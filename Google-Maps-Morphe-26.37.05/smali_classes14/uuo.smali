.class public final Luuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhai;

.field public static final b:Lbhai;

.field public static final c:Lbhai;

.field private static final d:Lbhai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luuk;

    .line 2
    .line 3
    invoke-direct {v0}, Luuk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luuo;->a:Lbhai;

    .line 7
    .line 8
    new-instance v0, Luul;

    .line 9
    .line 10
    invoke-direct {v0}, Luul;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luuo;->b:Lbhai;

    .line 14
    .line 15
    new-instance v0, Luum;

    .line 16
    .line 17
    invoke-direct {v0}, Luum;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Luuo;->d:Lbhai;

    .line 21
    .line 22
    new-instance v0, Luun;

    .line 23
    .line 24
    invoke-direct {v0}, Luun;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Luuo;->c:Lbhai;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)D
    .locals 4

    .line 1
    invoke-static {p0}, Luuo;->e(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Luuo;->d(Landroid/content/Context;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v2, p0

    .line 11
    invoke-static {v0, v1, v2, v3}, Luuo;->b(DD)D

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
    return-wide p0

    .line 10
    :cond_0
    div-double/2addr p0, p2

    .line 11
    return-wide p0
.end method

.method public static c(II)D
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Luuo;->b(DD)D

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
    invoke-static {p0}, Luuo;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Luuo;->x(Landroid/content/res/Resources;I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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
    invoke-static {p0}, Luuo;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Luuo;->x(Landroid/content/res/Resources;I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Lbhbh;Lbhbh;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Luuo;->y(Lbhbh;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Luuo;->y(Lbhbh;Landroid/content/Context;)I

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
    invoke-static {p0}, Luuo;->i(Landroid/content/Context;)Ltsq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltsq;->d()Lctts;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltso;

    .line 14
    .line 15
    iget-object v0, v0, Ltso;->b:Lbmtp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbmtp;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p0, v0}, Lgel;->x(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Luuo;->i(Landroid/content/Context;)Ltsq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltsq;->d()Lctts;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltso;

    .line 14
    .line 15
    iget-object v0, v0, Ltso;->b:Lbmtp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbmtp;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p0, v0}, Lgel;->x(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static i(Landroid/content/Context;)Ltsq;
    .locals 1

    .line 1
    const-class v0, Ltsr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Layyi;->aP(Ljava/lang/Class;Landroid/content/Context;)Layfe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltsr;

    .line 8
    .line 9
    invoke-interface {p0}, Ltsr;->k()Ltsq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lutx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Layyi;->aP(Ljava/lang/Class;Landroid/content/Context;)Layfe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lutx;

    .line 8
    .line 9
    invoke-interface {p0}, Lutx;->b()Lple;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lple;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static k(Lbhbh;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Luuo;->d:Lbhai;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luuo;->f(Lbhbh;Lbhbh;Landroid/content/Context;)I

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static l(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Luuo;->g(Landroid/content/Context;)I

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
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m(Lbhbh;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Luuo;->b:Lbhai;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luuo;->f(Lbhbh;Lbhbh;Landroid/content/Context;)I

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static n(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Luuo;->g(Landroid/content/Context;)I

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
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static o(Lbhbh;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Luuo;->b:Lbhai;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luuo;->f(Lbhbh;Lbhbh;Landroid/content/Context;)I

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static p(Lbhbh;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Luuo;->b:Lbhai;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luuo;->f(Lbhbh;Lbhbh;Landroid/content/Context;)I

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static q(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Luuo;->g(Landroid/content/Context;)I

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
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static r(Lbhbh;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Luuo;->a:Lbhai;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luuo;->f(Lbhbh;Lbhbh;Landroid/content/Context;)I

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static s(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Luuo;->h(Landroid/content/Context;)I

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
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static t(Lbhbh;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Luuo;->a:Lbhai;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luuo;->f(Lbhbh;Lbhbh;Landroid/content/Context;)I

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static u(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Luuo;->h(Landroid/content/Context;)I

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
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static v(Lbhbh;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Luuo;->a:Lbhai;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Luuo;->f(Lbhbh;Lbhbh;Landroid/content/Context;)I

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Luuo;->g(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1bd

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static x(Landroid/content/res/Resources;I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    return p1
.end method

.method private static y(Lbhbh;Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Luuo;->a:Lbhai;

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
    invoke-static {p1}, Luuo;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Luuo;->b:Lbhai;

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
    invoke-static {p1}, Luuo;->g(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, Lbgys;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lbgys;

    .line 33
    .line 34
    iget v0, v0, Lbgys;->a:I

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
    return p0

    .line 44
    :cond_2
    invoke-interface {p0, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, p0}, Lgel;->x(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
