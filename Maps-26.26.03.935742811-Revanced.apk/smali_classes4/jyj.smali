.class public final Ljyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljyj;->a:Ljts;

    return-void
.end method

.method public static a(Ljzq;Ljso;)Ljww;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljzq;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ljzq;->g()V

    :goto_0
    invoke-virtual {p0}, Ljzq;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljzq;->p()I

    move-result v1

    sget-object v2, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Ljyr;->d:Ljyr;

    sget-object v4, Ljyy;->a:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    invoke-static {p1, p0, v2, v3}, Ljyy;->b(Ljso;Ljzq;FLjzn;)Lkae;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {p0, v2}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Lkae;

    invoke-direct {v2, v1}, Lkae;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Ljva;

    invoke-direct {v2, p1, v1}, Ljva;-><init>(Ljso;Lkae;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljzq;->i()V

    invoke-static {v0}, Ljyz;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkae;

    sget-object v1, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lkae;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Ljww;

    invoke-direct {p0, v0}, Ljww;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Ljzq;Ljso;)Ljxd;
    .locals 8

    invoke-virtual {p0}, Ljzq;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Ljzq;->p()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Ljyj;->a:Ljts;

    invoke-virtual {p0, v4}, Ljzq;->q(Ljts;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Ljzq;->l()V

    invoke-virtual {p0}, Ljzq;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljzq;->p()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Ljzq;->m()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v6}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljzq;->p()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Ljzq;->m()V

    :goto_1
    move v0, v6

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v6}, Ljri;->e(Ljzq;Ljso;Z)Ljwt;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ljyj;->a(Ljzq;Ljso;)Ljww;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljzq;->j()V

    if-eqz v0, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ljso;->f(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Ljxa;

    invoke-direct {p0, v2, v3}, Ljxa;-><init>(Ljwt;Ljwt;)V

    return-object p0
.end method
