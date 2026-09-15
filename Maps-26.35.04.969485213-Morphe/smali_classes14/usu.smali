.class public final Lusu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgxe;

.field public static final b:Lbgxe;

.field public static final c:Lbgxe;

.field private static final d:Lbgxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lusq;

    .line 2
    .line 3
    invoke-direct {v0}, Lusq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lusu;->a:Lbgxe;

    .line 7
    .line 8
    new-instance v0, Lusr;

    .line 9
    .line 10
    invoke-direct {v0}, Lusr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lusu;->b:Lbgxe;

    .line 14
    .line 15
    new-instance v0, Luss;

    .line 16
    .line 17
    invoke-direct {v0}, Luss;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lusu;->d:Lbgxe;

    .line 21
    .line 22
    new-instance v0, Lust;

    .line 23
    .line 24
    invoke-direct {v0}, Lust;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lusu;->c:Lbgxe;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lusu;->e(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Lusu;->d(Landroid/content/Context;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v2, p0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lusu;->b(DD)D

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
    invoke-static {v0, v1, p0, p1}, Lusu;->b(DD)D

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
    invoke-static {p0}, Lusu;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lusu;->x(Landroid/content/res/Resources;I)F

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
    invoke-static {p0}, Lusu;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lusu;->x(Landroid/content/res/Resources;I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Lbgyd;Lbgyd;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lusu;->y(Lbgyd;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lusu;->y(Lbgyd;Landroid/content/Context;)I

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
    invoke-static {p0}, Lusu;->i(Landroid/content/Context;)Ltra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltra;->d()Lcusy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltqy;

    .line 14
    .line 15
    iget-object v0, v0, Ltqy;->b:Lbmqk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbmqk;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p0, v0}, Lgee;->u(Landroid/content/Context;F)I

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
    invoke-static {p0}, Lusu;->i(Landroid/content/Context;)Ltra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltra;->d()Lcusy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltqy;

    .line 14
    .line 15
    iget-object v0, v0, Ltqy;->b:Lbmqk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbmqk;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p0, v0}, Lgee;->u(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static i(Landroid/content/Context;)Ltra;
    .locals 1

    .line 1
    const-class v0, Ltrb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Layvt;->F(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltrb;

    .line 8
    .line 9
    invoke-interface {p0}, Ltrb;->k()Ltra;

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
    const-class v0, Lusd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Layvt;->F(Ljava/lang/Class;Landroid/content/Context;)Laycq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lusd;

    .line 8
    .line 9
    invoke-interface {p0}, Lusd;->b()Lpjw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lpjw;->g()Z

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

.method public static k(Lbgyd;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lusu;->d:Lbgxe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lusu;->f(Lbgyd;Lbgyd;Landroid/content/Context;)I

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
    invoke-static {p1}, Lusu;->g(Landroid/content/Context;)I

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

.method public static m(Lbgyd;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lusu;->b:Lbgxe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lusu;->f(Lbgyd;Lbgyd;Landroid/content/Context;)I

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
    invoke-static {p1}, Lusu;->g(Landroid/content/Context;)I

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

.method public static o(Lbgyd;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lusu;->b:Lbgxe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lusu;->f(Lbgyd;Lbgyd;Landroid/content/Context;)I

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

.method public static p(Lbgyd;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lusu;->b:Lbgxe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lusu;->f(Lbgyd;Lbgyd;Landroid/content/Context;)I

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
    invoke-static {p1}, Lusu;->g(Landroid/content/Context;)I

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

.method public static r(Lbgyd;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lusu;->a:Lbgxe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lusu;->f(Lbgyd;Lbgyd;Landroid/content/Context;)I

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
    invoke-static {p1}, Lusu;->h(Landroid/content/Context;)I

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

.method public static t(Lbgyd;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lusu;->a:Lbgxe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lusu;->f(Lbgyd;Lbgyd;Landroid/content/Context;)I

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
    invoke-static {p1}, Lusu;->h(Landroid/content/Context;)I

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

.method public static v(Lbgyd;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lusu;->a:Lbgxe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lusu;->f(Lbgyd;Lbgyd;Landroid/content/Context;)I

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
    invoke-static {p0}, Lusu;->g(Landroid/content/Context;)I

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

.method private static y(Lbgyd;Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lusu;->a:Lbgxe;

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
    invoke-static {p1}, Lusu;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lusu;->b:Lbgxe;

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
    invoke-static {p1}, Lusu;->g(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, Lbgvn;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lbgvn;

    .line 33
    .line 34
    iget v0, v0, Lbgvn;->a:I

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
    invoke-interface {p0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, p0}, Lgee;->u(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
