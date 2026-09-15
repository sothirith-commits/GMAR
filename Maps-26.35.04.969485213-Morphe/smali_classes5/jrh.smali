.class public Ljrh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lms;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aD()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lms;->aB()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lms;->aJ(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lms;->aB()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lms;->aJ(I)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljrh;->F(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljrh;->F(Landroid/view/View;)I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v4

    .line 54
    .line 55
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 56
    .line 57
    if-eq p0, v3, :cond_3

    .line 58
    return v4

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method private static B(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, p2}, Ljrh;->B(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method private static C(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Lkeq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lkeq;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkeq;->a()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljrh;->o(Landroid/view/View;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljrh;->C(Landroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    return-object v2

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v1
.end method

.method private static D(F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3d25aee6    # 0.04045f

    .line 4
    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x414eb852    # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    .line 18
    .line 19
    const v0, 0x3f870a3d    # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method private static E(F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 4
    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x414eb852    # 12.92f

    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 28
    mul-double/2addr v0, v2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method private static F(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lms;->bx(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/Pose;

    .line 3
    .line 4
    new-instance v1, Landroidx/xr/runtime/math/Vector3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->tx()F

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->ty()F

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->tz()F

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 20
    .line 21
    new-instance v2, Landroidx/xr/runtime/math/Quaternion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->qx()F

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->qy()F

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->qz()F

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/ar/core/Pose;->qw()F

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5, p0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 44
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljup;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcudz;->a:Lcudz;

    .line 3
    .line 4
    sget-object v1, Ljup;->b:Ljava/util/WeakHashMap;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Ljup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ljqs;->d(Landroid/content/Context;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-class v2, Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProviderFactory;

    .line 22
    .line 23
    sget-object v3, Ljup;->a:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljqs;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Ljqs;->b(Ljava/util/List;Ljava/util/Set;)Ljus;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProviderFactory;

    .line 34
    .line 35
    new-instance v2, Ljup;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v3, Ljvf;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljvf;->a(Landroid/content/Context;)Ljuu;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0, v0, v3}, Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProviderFactory;->create(Landroid/content/Context;Lcudy;Ljuu;)Ljut;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {v2, v0}, Ljup;-><init>(Ljut;)V

    .line 53
    .line 54
    sget-object v0, Ljup;->b:Ljava/util/WeakHashMap;

    .line 55
    monitor-enter v0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ljrh;->d(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs d(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    :try_start_0
    sget v0, Lj;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    new-instance v3, Lj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1, p0}, Lj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    new-instance v9, Lbfxy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9, v0}, Lbfxy;-><init>(Ljava/lang/StringBuilder;)V

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v8, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v3 .. v10}, Lj;->b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbfxy;Ljava/text/FieldPosition;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    throw p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "Argument must be between Calendar.SUNDAY and Calendar.SATURDAY"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :pswitch_4
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(II)I
    .locals 1

    .line 1
    .line 2
    rsub-int/lit8 v0, p1, 0x4

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    rsub-int/lit8 v0, p1, 0xb

    .line 7
    .line 8
    .line 9
    :cond_0
    const p1, 0x253d8c    # 3.419992E-39f

    .line 10
    sub-int/2addr p1, v0

    .line 11
    sub-int/2addr p0, p1

    .line 12
    .line 13
    div-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    new-instance p1, Landroid/text/format/Time;

    .line 16
    .line 17
    const-string v0, "UTC"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x7

    .line 23
    .line 24
    .line 25
    const v0, 0x253d89

    .line 26
    add-int/2addr p0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/text/format/Time;->getWeekNumber()I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    instance-of v0, p0, Lkeo;

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_5

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljrh;->m(Landroid/view/View;)Lkeq;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkeq;->a()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x6

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljrh;->s(Landroid/view/View;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {v1}, Ljrh;->k(Landroid/view/View;)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eq v0, p0, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljrh;->j(Landroid/view/View;)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-ne v0, p0, :cond_6

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    const/4 p0, 0x4

    .line 84
    return p0

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-static {p0}, Ljrh;->t(Landroid/view/View;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    const/4 p0, 0x2

    .line 92
    return p0

    .line 93
    :cond_8
    const/4 p0, 0x3

    .line 94
    return p0

    .line 95
    :cond_9
    :goto_4
    const/4 p0, 0x5

    .line 96
    return p0

    .line 97
    :cond_a
    const/4 p0, 0x7

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_5
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public static h(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v2, v0, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v1
.end method

.method static j(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkew;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Lkev;

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkev;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ljrh;->B(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static k(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkew;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Lkev;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkev;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Ljrh;->B(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkev;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkev;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lkev;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkev;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ljrh;->B(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ljrh;->k(Landroid/view/View;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Ljrh;->j(Landroid/view/View;)Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static m(Landroid/view/View;)Lkeq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lkeq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkeq;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static n(Landroid/view/View;ILandroid/view/View;ZZ)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljrh;->u(Landroid/view/View;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lkew;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance v5, Lkev;

    .line 26
    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Lkev;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v5}, Ljrh;->B(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljrh;->u(Landroid/view/View;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v3, 0x6

    .line 43
    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljrh;->C(Landroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljrh;->u(Landroid/view/View;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    return v2

    .line 56
    :cond_2
    const/4 v5, 0x5

    .line 57
    .line 58
    if-ge v1, v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljrh;->l(Landroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljrh;->u(Landroid/view/View;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    return v2

    .line 70
    :cond_3
    const/4 v6, 0x4

    .line 71
    .line 72
    if-ge v1, v6, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljrh;->k(Landroid/view/View;)Landroid/view/View;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljrh;->u(Landroid/view/View;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    return v2

    .line 84
    :cond_4
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    if-eqz p4, :cond_9

    .line 88
    .line 89
    if-ge v1, v5, :cond_9

    .line 90
    .line 91
    new-instance v8, Lkev;

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v6}, Lkev;-><init>(I)V

    .line 95
    .line 96
    new-instance v9, Lkev;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v4}, Lkev;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v8, v9}, Ljrh;->B(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 103
    move-result-object v8

    .line 104
    move-object v10, v8

    .line 105
    .line 106
    check-cast v10, Lkex;

    .line 107
    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Lkex;->a()Z

    .line 112
    move-result v8

    .line 113
    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    instance-of v0, v10, Landroid/view/View;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v13, v10

    .line 121
    .line 122
    check-cast v13, Landroid/view/View;

    .line 123
    .line 124
    new-array v12, v2, [Ljava/lang/Runnable;

    .line 125
    .line 126
    new-array v11, v2, [Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Lkex;->a()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Lkex;->b()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Ljrh;->l(Landroid/view/View;)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    .line 151
    .line 152
    new-instance v0, Lkeu;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v13, v10, v11, v12}, Lkeu;-><init>(Landroid/view/View;Lkex;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V

    .line 156
    .line 157
    aput-object v0, v11, v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    aget-object v1, v11, v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    :cond_8
    new-instance v9, Labd;

    .line 169
    .line 170
    const/16 v14, 0x10

    .line 171
    const/4 v15, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v9 .. v15}, Labd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 175
    .line 176
    aput-object v9, v12, v7

    .line 177
    .line 178
    const-wide/16 v0, 0xbb8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    :goto_0
    return v7

    .line 183
    .line 184
    :cond_9
    if-eqz p3, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Ljrh;->u(Landroid/view/View;)Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_a

    .line 191
    return v2

    .line 192
    .line 193
    :cond_a
    if-ge v1, v4, :cond_c

    .line 194
    .line 195
    new-instance v4, Lkew;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v0, v2}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    new-instance v8, Lkev;

    .line 201
    .line 202
    .line 203
    invoke-direct {v8, v7}, Lkev;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4, v8}, Ljrh;->B(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    if-nez v4, :cond_b

    .line 210
    goto :goto_1

    .line 211
    :cond_b
    return v2

    .line 212
    .line 213
    :cond_c
    :goto_1
    if-ge v1, v6, :cond_d

    .line 214
    .line 215
    new-instance v1, Lkev;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v5}, Lkev;-><init>(I)V

    .line 219
    .line 220
    new-instance v2, Lkev;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v3}, Lkev;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Ljrh;->B(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljrh;->u(Landroid/view/View;)Z

    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :cond_d
    return v7
.end method

.method public static o(Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v2, "com.android.car.ui.utils.FOCUS_DELEGATING_CONTAINER"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p0, Lkeo;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljrh;->t(Landroid/view/View;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljrh;->j(Landroid/view/View;)Landroid/view/View;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    return v1

    .line 70
    :cond_2
    return v2

    .line 71
    :cond_3
    return v1
.end method

.method public static p(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p0, Lkeo;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(Lkex;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljrh;->p(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljrh;->g(Landroid/view/View;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1, v1}, Ljrh;->n(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljrh;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "com.android.car.ui.utils.ROTARY_CONTAINER"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "com.android.car.ui.utils.VERTICALLY_SCROLLABLE"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.android.car.ui.utils.HORIZONTALLY_SCROLLABLE"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "com.android.car.ui.utils.VERTICALLY_SCROLLABLE"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "com.android.car.ui.utils.HORIZONTALLY_SCROLLABLE"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljrh;->o(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static synthetic v(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static w(Lkex;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkex;->c()V

    .line 4
    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget-object p2, p2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    return-void
.end method

.method public static x(FII)I
    .locals 7

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpg-float v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    :goto_0
    return p1

    .line 10
    .line 11
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, p0, v0

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    return p2

    .line 17
    .line 18
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 19
    .line 20
    shr-int/lit8 v1, p1, 0x10

    .line 21
    .line 22
    shr-int/lit8 v2, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    shr-int/lit8 v3, p2, 0x18

    .line 27
    .line 28
    shr-int/lit8 v4, p2, 0x10

    .line 29
    .line 30
    shr-int/lit8 v5, p2, 0x8

    .line 31
    .line 32
    and-int/lit16 p2, p2, 0xff

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    int-to-float v3, v3

    .line 36
    .line 37
    const/high16 v6, 0x437f0000    # 255.0f

    .line 38
    div-float/2addr v3, v6

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v6

    .line 43
    sub-float/2addr v3, v0

    .line 44
    mul-float/2addr v3, p0

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, v6

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljrh;->D(F)F

    .line 52
    move-result v1

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljrh;->D(F)F

    .line 60
    move-result v2

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v6

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljrh;->D(F)F

    .line 66
    move-result p1

    .line 67
    .line 68
    and-int/lit16 v4, v4, 0xff

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v6

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljrh;->D(F)F

    .line 74
    move-result v4

    .line 75
    sub-float/2addr v4, v1

    .line 76
    mul-float/2addr v4, p0

    .line 77
    add-float/2addr v1, v4

    .line 78
    .line 79
    and-int/lit16 v4, v5, 0xff

    .line 80
    int-to-float v4, v4

    .line 81
    div-float/2addr v4, v6

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljrh;->D(F)F

    .line 85
    move-result v4

    .line 86
    sub-float/2addr v4, v2

    .line 87
    mul-float/2addr v4, p0

    .line 88
    add-float/2addr v2, v4

    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p2, v6

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljrh;->D(F)F

    .line 94
    move-result p2

    .line 95
    sub-float/2addr p2, p1

    .line 96
    mul-float/2addr p0, p2

    .line 97
    add-float/2addr p1, p0

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljrh;->E(F)F

    .line 101
    move-result p0

    .line 102
    mul-float/2addr p0, v6

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljrh;->E(F)F

    .line 106
    move-result p2

    .line 107
    mul-float/2addr p2, v6

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljrh;->E(F)F

    .line 111
    move-result p1

    .line 112
    mul-float/2addr p1, v6

    .line 113
    add-float/2addr v0, v3

    .line 114
    mul-float/2addr v0, v6

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v0

    .line 119
    .line 120
    shl-int/lit8 v0, v0, 0x18

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result p0

    .line 125
    .line 126
    shl-int/lit8 p0, p0, 0x10

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p2

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0x8

    .line 133
    or-int/2addr p0, v0

    .line 134
    or-int/2addr p0, p2

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    return p0
.end method

.method public static y(III)Loj;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Llhx;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Loj;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_1
    new-instance p0, Llhw;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Loj;-><init>()V

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    new-instance p0, Llhy;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Llhy;-><init>(I)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_3
    new-instance p0, Llku;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Llhy;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_4
    new-instance p0, Lljf;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Llhy;-><init>(I)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Llkt;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Llkt;-><init>(I)V

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x7ffffffb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroid/content/Context;I)Lni;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Llhp;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lni;-><init>(Landroid/content/Context;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    new-instance p1, Lni;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lni;-><init>(Landroid/content/Context;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, -0x7

    .line 29
    .line 30
    new-instance v0, Llia;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Llia;-><init>(Landroid/content/Context;I)V

    .line 34
    return-object v0
.end method
