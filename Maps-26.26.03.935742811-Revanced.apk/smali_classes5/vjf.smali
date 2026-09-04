.class public final Lvjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblwh;

.field public static final b:Lblwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvjd;

    invoke-direct {v0}, Lvjd;-><init>()V

    sput-object v0, Lvjf;->a:Lblwh;

    new-instance v0, Lvje;

    invoke-direct {v0}, Lvje;-><init>()V

    sput-object v0, Lvjf;->b:Lblwh;

    return-void
.end method

.method public static a(Landroid/content/Context;)D
    .locals 4

    invoke-static {p0}, Lvjf;->e(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0}, Lvjf;->d(Landroid/content/Context;)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Lvjf;->b(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(DD)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_0
    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static c(II)D
    .locals 2

    int-to-double v0, p0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Lvjf;->b(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Landroid/content/Context;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lvjf;->g(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lvjf;->v(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lvjf;->h(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lvjf;->v(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public static f(Lblxf;Lblxf;Landroid/content/Context;)I
    .locals 0

    invoke-static {p0, p2}, Lvjf;->w(Lblxf;Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p2}, Lvjf;->w(Lblxf;Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lvjf;->i(Landroid/content/Context;)Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->d()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufb;

    iget-object v0, v0, Lufb;->b:Lbrpq;

    invoke-virtual {v0}, Lbrpq;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lvjf;->i(Landroid/content/Context;)Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->d()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufb;

    iget-object v0, v0, Lufb;->b:Lbrpq;

    invoke-virtual {v0}, Lbrpq;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Lufd;
    .locals 1

    const-class v0, Lufe;

    invoke-static {v0, p0}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object p0

    check-cast p0, Lufe;

    invoke-interface {p0}, Lufe;->w()Lufd;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-class v0, Lviq;

    invoke-static {v0, p0}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object p0

    check-cast p0, Lviq;

    invoke-interface {p0}, Lviq;->b()Lpra;

    move-result-object p0

    invoke-interface {p0}, Lpra;->g()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lvjf;->g(Landroid/content/Context;)I

    move-result p1

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lvjf;->g(Landroid/content/Context;)I

    move-result p1

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lblxf;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lvjf;->b:Lblwh;

    invoke-static {v0, p0, p1}, Lvjf;->f(Lblxf;Lblxf;Landroid/content/Context;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lblxf;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lvjf;->b:Lblwh;

    invoke-static {v0, p0, p1}, Lvjf;->f(Lblxf;Lblxf;Landroid/content/Context;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lvjf;->g(Landroid/content/Context;)I

    move-result p1

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lblxf;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lvjf;->a:Lblwh;

    invoke-static {v0, p0, p1}, Lvjf;->f(Lblxf;Lblxf;Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lvjf;->h(Landroid/content/Context;)I

    move-result p1

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lblxf;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lvjf;->a:Lblwh;

    invoke-static {v0, p0, p1}, Lvjf;->f(Lblxf;Lblxf;Landroid/content/Context;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(ILandroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lvjf;->h(Landroid/content/Context;)I

    move-result p1

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lblxf;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lvjf;->a:Lblwh;

    invoke-static {v0, p0, p1}, Lvjf;->f(Lblxf;Lblxf;Landroid/content/Context;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lvjf;->g(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x1bd

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static v(Landroid/content/res/Resources;I)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    return p1
.end method

.method private static w(Lblxf;Landroid/content/Context;)I
    .locals 3

    sget-object v0, Lvjf;->a:Lblwh;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvjf;->h(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lvjf;->b:Lblwh;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lvjf;->g(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lbluq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbluq;

    iget v0, v0, Lbluq;->a:I

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    shr-int/lit8 p0, v0, 0x8

    return p0

    :cond_2
    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    invoke-static {p1, p0}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method
