.class public Laugi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobc;


# direct methods
.method public constructor <init>(Lobc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laugi;->a:Lobc;

    return-void
.end method

.method public static b(IZ)I
    .locals 1

    add-int/lit8 v0, p0, -0x1

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/res/Resources;Lobc;Z)Lchqi;
    .locals 2

    invoke-static {p0, p1, p2}, Laugi;->k(Landroid/content/res/Resources;Lobc;Z)I

    move-result p1

    invoke-static {p0, p2}, Laugi;->j(Landroid/content/res/Resources;Z)I

    move-result p0

    sget-object p2, Lchqi;->a:Lchqi;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchqi;

    iget v1, v0, Lchqi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lchqi;->b:I

    iput p0, v0, Lchqi;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqi;

    iget v0, p0, Lchqi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchqi;->b:I

    iput p1, p0, Lchqi;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqi;

    return-object p0
.end method

.method public static d(Landroid/util/DisplayMetrics;)Lchqi;
    .locals 4

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, p0

    sget-object p0, Lchqi;->a:Lchqi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqi;

    iget v3, v2, Lchqi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchqi;->b:I

    float-to-int v1, v1

    iput v1, v2, Lchqi;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqi;

    iget v2, v1, Lchqi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lchqi;->b:I

    float-to-int v0, v0

    iput v0, v1, Lchqi;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqi;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Laugi;->g(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/res/Resources;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Loov;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->cK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->T()Lcfyi;

    move-result-object p0

    invoke-static {p0}, Lcejt;->i(Lcfyi;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Loov;)Z
    .locals 1

    invoke-static {p0}, Laubk;->c(Loov;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->bZ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Landroid/content/res/Resources;Z)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Laugi;->d(Landroid/util/DisplayMetrics;)Lchqi;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, v0, Lchqi;->c:I

    iget v0, v0, Lchqi;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, v0, Lchqi;->c:I

    iget v0, v0, Lchqi;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    div-int/lit8 p1, p1, 0x3

    const/16 v0, 0xb4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static k(Landroid/content/res/Resources;Lobc;Z)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p0, p2}, Lgch;->v(Landroid/content/res/Resources;I)I

    move-result p0

    const/16 v0, 0x258

    if-lt p2, v0, :cond_1

    invoke-interface {p1, p0}, Lobc;->a(I)I

    move-result p0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)F
    .locals 1

    iget-object p0, p0, Laugi;->a:Lobc;

    invoke-static {p1}, Laugi;->g(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-static {p1, p0, v0}, Laugi;->k(Landroid/content/res/Resources;Lobc;Z)I

    move-result p0

    invoke-static {p1, v0}, Laugi;->j(Landroid/content/res/Resources;Z)I

    move-result p1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public final e(Landroid/content/res/Resources;Ljava/lang/String;)Lctsd;
    .locals 2

    sget-object v0, Lctsd;->a:Lctsd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget-object p0, p0, Laugi;->a:Lobc;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Laugi;->c(Landroid/content/res/Resources;Lobc;Z)Lchqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrpg;->M(Lchqi;)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Laugi;->c(Landroid/content/res/Resources;Lobc;Z)Lchqi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcrpg;->M(Lchqi;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctsd;

    iget p1, p0, Lctsd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctsd;->b:I

    iput-object p2, p0, Lctsd;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsd;

    return-object p0
.end method
