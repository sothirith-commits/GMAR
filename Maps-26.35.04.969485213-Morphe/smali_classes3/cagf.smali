.class public final Lcagf;
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
    new-instance v0, Lbeii;

    .line 6
    .line 7
    sget-object v3, Lbdrt;->b:Lcom/google/android/gms/common/api/Api;

    .line 8
    .line 9
    sget-object v4, Lbeia;->q:Lbehy;

    .line 10
    .line 11
    new-instance v1, Lbflc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v2, Lcafj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v2, v1, Lbflc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbflc;->d()Lbeih;

    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcagf;->a:Ljava/lang/Object;

    .line 33
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

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcwca;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcwca;-><init>([C)V

    iput-object p1, p0, Lcagf;->a:Ljava/lang/Object;

    return-void
.end method

.method private static f(Landroid/content/Context;)Lcagf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcagf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcagf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object p0, Lcagf;->b:Ljava/lang/ref/WeakReference;

    .line 13
    return-object v0
.end method

.method private static g()Lcagf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcagf;->b:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcagf;

    .line 13
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcagf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcagf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcagf;->g()Lcagf;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcaff;->a()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcagf;->f(Landroid/content/Context;)Lcagf;

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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcagf;
    .locals 2

    const-class v0, Lcagf;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcagf;->g()Lcagf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcagf;->f(Landroid/content/Context;)Lcagf;

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

.method private final h(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)I
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return p1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcagf;->a:Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string p1, "Ripple color (attribute = android.R.attr.colorControlHighlight) not defined in the theme"

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lbpmd;->a(Ljava/lang/String;)V

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v3, p1, Landroid/util/TypedValue;->resourceId:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcagf;->a:Ljava/lang/Object;

    .line 65
    move-object p0, v0

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    const-string p1, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined (colorId = %s)"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1, p0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcagf;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final b(Lcmex;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcagf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcwca;

    .line 5
    .line 6
    iget-object p0, p0, Lcwca;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final c(Lbpmp;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lbpmp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lcagf;->h(ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    iget-boolean v0, p1, Lbpmp;->d:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbhkb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbhkb;-><init>()V

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    iput v2, v0, Lbhkb;->a:I

    .line 20
    .line 21
    iget v2, p1, Lbpmp;->e:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbhkb;->b(F)V

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
    iget p1, p1, Lbpmp;->c:I

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

.method public final d()Lbows;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcagf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbows;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbows;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Missing required properties: elements"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcagf;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null elements"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
