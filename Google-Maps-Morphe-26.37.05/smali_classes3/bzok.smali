.class public final Lbzok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbelj;

    .line 6
    .line 7
    sget-object v3, Lbduq;->b:Lcom/google/android/gms/common/api/Api;

    .line 8
    .line 9
    sget-object v4, Lbelb;->q:Lbekz;

    .line 10
    .line 11
    new-instance v1, Lbfod;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lbzno;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v2, v1, Lbfod;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbfod;->d()Lbeli;

    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 31
    .line 32
    iput-object v0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lchba;Lbjjq;Lbtug;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p2}, Lbtug;->h(Lbjjq;)Lbktt;

    move-result-object p2

    .line 39
    sget-object p3, Lchba;->a:Lchba;

    .line 40
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    move-result-object p3

    iget-object v0, p2, Lbktt;->a:Lbktv;

    iput-object p3, v0, Lbktv;->c:Lcmek;

    iget-object p3, v0, Lbktv;->c:Lcmek;

    .line 41
    invoke-virtual {p3, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 42
    invoke-virtual {p2}, Lbktt;->h()Lbjjo;

    move-result-object p1

    iput-object p1, p0, Lbzok;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, Lbjjo;->a()Lbjjr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    move-result p0

    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const p0, 0x3f19999a    # 0.6f

    invoke-static {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    move-result p0

    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/4 p0, 0x0

    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcvcu;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcvcu;-><init>([C)V

    iput-object p1, p0, Lbzok;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbzok;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized getInstance()Lbzok;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lbzok;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbzok;->n()Lbzok;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbznk;->getInstance()Lbznk;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbznk;->a()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbzok;->m(Landroid/content/Context;)Lbzok;

    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lbzok;
    .locals 2

    const-class v0, Lbzok;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lbzok;->n()Lbzok;

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzok;->m(Landroid/content/Context;)Lbzok;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static m(Landroid/content/Context;)Lbzok;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzok;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzok;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object p0, Lbzok;->b:Ljava/lang/ref/WeakReference;

    .line 13
    return-object v0
.end method

.method private static n()Lbzok;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzok;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbzok;

    .line 13
    return-object v0
.end method

.method private final o(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)I
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return p1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lbzok;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const v1, 0x101042c

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lcnnv;->t:Lcnnv;

    .line 45
    .line 46
    const-string p2, "Ripple color (attribute = android.R.attr.colorControlHighlight) not defined in the theme"

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    .line 50
    return v1

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v3, p1, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 67
    move-object p0, v0

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lboug;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    sget-object v0, Lcnnv;->t:Lcnnv;

    .line 82
    .line 83
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v2, v1

    .line 92
    .line 93
    const-string p1, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined (colorId = %s)"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0, p1, p0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final b(Lclob;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcvcu;

    .line 5
    .line 6
    iget-object p0, p0, Lcvcu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final c(Lboux;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lboux;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lbzok;->o(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    iget-boolean v0, p1, Lboux;->d:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbhnh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbhnh;-><init>()V

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    iput v2, v0, Lbhnh;->a:I

    .line 20
    .line 21
    iget v2, p1, Lboux;->e:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbhnh;->b(F)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    .line 28
    :goto_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 39
    move-result p0

    .line 40
    .line 41
    iget p1, p1, Lboux;->c:I

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    cmpl-float v0, p1, p2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    mul-float/2addr p1, p0

    .line 49
    .line 50
    cmpl-float p0, p1, p2

    .line 51
    float-to-double p1, p1

    .line 52
    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 59
    :goto_1
    add-double/2addr p1, v0

    .line 60
    double-to-int p0, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 64
    :cond_2
    return-object v2
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    check-cast p0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()Lblgx;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lblgx;

    .line 7
    .line 8
    check-cast p0, Lblgw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lblgx;-><init>(Lblgw;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0
.end method

.method public final f(Lblgw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbzok;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g()Lblgl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lblgl;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lblgl;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbzok;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbjjo;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lbzok;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbjjo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbkaq;

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbkaq;->D(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lbzok;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized l(Lbkdf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbzok;->k()V

    .line 5
    .line 6
    iget-object v0, p1, Lbkdf;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbjmt;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbjmt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p1, p1, Lbkdf;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lbkda;

    .line 44
    .line 45
    iget-object v0, v0, Lbkda;->c:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbkaq;->C(I)V

    .line 55
    .line 56
    iget-object v1, p0, Lbzok;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
