.class public final Lmla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ltyz;

.field public static final b:Ltyz;

.field public static final c:Ltyz;

.field private static final d:Ltyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmla;->a:Ltyz;

    .line 7
    .line 8
    new-instance v0, Lmkx;

    .line 9
    .line 10
    invoke-direct {v0}, Lmkx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmla;->b:Ltyz;

    .line 14
    .line 15
    new-instance v0, Lmky;

    .line 16
    .line 17
    invoke-direct {v0}, Lmky;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmla;->d:Ltyz;

    .line 21
    .line 22
    new-instance v0, Lmkz;

    .line 23
    .line 24
    invoke-direct {v0}, Lmkz;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmla;->c:Ltyz;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lmla;->e(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Lmla;->d(Landroid/content/Context;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v2, p0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lmla;->b(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static b(DD)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    div-double/2addr p0, p2

    .line 11
    :goto_0
    return-wide p0
.end method

.method public static c(II)D
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Lmla;->b(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static d(Landroid/content/Context;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lmla;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lmla;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public static f(Ltzs;Ltzs;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lmla;->y(Ltzs;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lmla;->y(Ltzs;Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Llfj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrmn;->n(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Llfj;

    .line 11
    .line 12
    invoke-interface {v0}, Llfj;->z()Llfi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Llfi;->c()Laord;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llfg;

    .line 25
    .line 26
    iget-object v0, v0, Llfg;->b:Lxsk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxsk;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    div-float/2addr v0, p0

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Llfj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrmn;->n(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Llfj;

    .line 11
    .line 12
    invoke-interface {v0}, Llfj;->z()Llfi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Llfi;->c()Laord;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llfg;

    .line 25
    .line 26
    iget-object v0, v0, Llfg;->b:Lxsk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxsk;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    div-float/2addr v0, p0

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static i(Landroid/content/Context;)Llfi;
    .locals 1

    .line 1
    const-class v0, Llfj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrmn;->n(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Llfj;

    .line 11
    .line 12
    invoke-interface {p0}, Llfj;->z()Llfi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lmki;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrmn;->n(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmki;

    .line 11
    .line 12
    invoke-interface {p0}, Lmki;->g()Lfuc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lfuc;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static k(Ltzs;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lmla;->d:Ltyz;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lmla;->f(Ltzs;Ltzs;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static l(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lmla;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-le p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static m(Ltzs;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lmla;->b:Ltyz;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lmla;->f(Ltzs;Ltzs;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static n(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lmla;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static o(Ltzs;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lmla;->b:Ltyz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmla;->y(Ltzs;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Lmla;->y(Ltzs;Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static p(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lmla;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static q(Ltzs;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lmla;->b:Ltyz;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lmla;->f(Ltzs;Ltzs;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static r(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lmla;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static s(Ltzs;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lmla;->a:Ltyz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmla;->y(Ltzs;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Lmla;->y(Ltzs;Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static t(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lmla;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static u(Ltzs;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lmla;->a:Ltyz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmla;->y(Ltzs;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Lmla;->y(Ltzs;Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static v(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lmla;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static w(Ltzs;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lmla;->a:Ltyz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmla;->y(Ltzs;Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Lmla;->y(Ltzs;Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lmla;->a(Landroid/content/Context;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 6
    .line 7
    cmpg-double p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static y(Ltzs;Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lmla;->a:Ltyz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lmla;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lmla;->b:Ltyz;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lmla;->g(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Ltxr;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ltxr;

    .line 33
    .line 34
    iget v0, v0, Ltxr;->a:I

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0xf

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    shr-int/lit8 p0, v0, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p0, p1}, Ltzs;->a(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    return p0
.end method
