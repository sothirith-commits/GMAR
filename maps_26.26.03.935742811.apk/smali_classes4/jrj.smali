.class public final Ljrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lkzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Llba;

    if-eqz v0, :cond_3

    instance-of v0, p1, Llba;

    if-eqz v0, :cond_3

    check-cast p0, Llba;

    check-cast p1, Llba;

    invoke-interface {p0, p1}, Llba;->a(Llba;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lcqri;)Lmha;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmha;

    return-object p0
.end method

.method public static final C(Lmhb;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lmha;

    sget-object v0, Lmha;->a:Lmha;

    iget p0, p0, Lmhb;->f:I

    iput p0, p1, Lmha;->c:I

    iget p0, p1, Lmha;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lmha;->b:I

    return-void
.end method

.method public static final synthetic D(Lcqri;)Lmgx;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmgx;

    return-object p0
.end method

.method public static final E(Lmgz;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lmgx;

    sget-object v0, Lmgx;->a:Lmgx;

    iget p0, p0, Lmgz;->j:I

    iput p0, p1, Lmgx;->c:I

    iget p0, p1, Lmgx;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lmgx;->b:I

    return-void
.end method

.method public static final synthetic F(Lcqri;)Lmgv;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmgv;

    return-object p0
.end method

.method public static G(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static H(Lcfdr;)Lbnxa;
    .locals 5

    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lcfdr;->c:D

    iget-wide v3, p0, Lcfdr;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public static I(Lcapl;)I
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlh;

    invoke-virtual {p0}, Lmlh;->a()Lmlc;

    move-result-object p0

    iget-object p0, p0, Lmlc;->c:Lmky;

    if-nez p0, :cond_1

    sget-object p0, Lmky;->b:Lmky;

    :cond_1
    iget p0, p0, Lmky;->j:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final J(Lcbaf;)Lmej;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lmek;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    sget-object v1, Lmej;->a:Lmej;

    invoke-virtual {v0, v1}, Lmej;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lmej;->a:Lmej;

    return-object p0
.end method

.method private static K(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 3

    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Ljrj;->K(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static L(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lkap;

    if-eqz v0, :cond_1

    check-cast p0, Lkap;

    invoke-interface {p0}, Lkap;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljrj;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljrj;->L(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final a(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;)F
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v2

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    add-float/2addr v0, p0

    return v0
.end method

.method public static final b(Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Quaternion;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljrg;->d(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {p1}, Ljrg;->d(F)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {p1}, Ljrg;->d(F)F

    move-result v4

    mul-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result p0

    mul-float/2addr v4, p0

    invoke-static {p1}, Ljrg;->d(F)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-direct {v0, v2, v3, v4, p0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Quaternion;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/Vector3;->cross(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->toNormalized()Landroidx/xr/runtime/math/Vector3;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result p1

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result v0

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    move-result v5

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    move-result p0

    add-float v7, v1, v4

    add-float/2addr v7, p0

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    const/high16 v9, 0x3e800000    # 0.25f

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v8, :cond_0

    sub-float/2addr v2, v3

    sub-float/2addr v5, p1

    sub-float/2addr v0, v6

    add-float/2addr v7, v10

    float-to-double p0, v7

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f000000    # 0.5f

    div-float/2addr p1, p0

    div-float/2addr v9, p1

    new-instance p0, Landroidx/xr/runtime/math/Quaternion;

    mul-float/2addr v0, p1

    mul-float/2addr v5, p1

    mul-float/2addr v2, p1

    invoke-direct {p0, v0, v5, v2, v9}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object p0

    :cond_0
    cmpl-float v7, v1, v4

    if-lez v7, :cond_1

    cmpl-float v7, v1, p0

    if-lez v7, :cond_1

    add-float/2addr p1, v5

    add-float/2addr v2, v3

    sub-float/2addr v0, v6

    add-float/2addr v1, v10

    sub-float/2addr v1, v4

    sub-float/2addr v1, p0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p0, v3

    add-float/2addr p0, p0

    mul-float/2addr v9, p0

    div-float/2addr v2, p0

    div-float/2addr p1, p0

    div-float/2addr v0, p0

    new-instance p0, Landroidx/xr/runtime/math/Quaternion;

    invoke-direct {p0, v9, v2, p1, v0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object p0

    :cond_1
    add-float/2addr v0, v6

    cmpl-float v6, v4, p0

    if-lez v6, :cond_2

    add-float/2addr v2, v3

    sub-float/2addr v5, p1

    add-float/2addr v4, v10

    sub-float/2addr v4, v1

    sub-float/2addr v4, p0

    float-to-double p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    add-float/2addr p0, p0

    mul-float/2addr v9, p0

    div-float/2addr v0, p0

    div-float/2addr v5, p0

    new-instance p1, Landroidx/xr/runtime/math/Quaternion;

    div-float/2addr v2, p0

    invoke-direct {p1, v2, v9, v0, v5}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object p1

    :cond_2
    add-float/2addr p1, v5

    sub-float/2addr v2, v3

    add-float/2addr p0, v10

    sub-float/2addr p0, v1

    sub-float/2addr p0, v4

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p0, v3

    add-float/2addr p0, p0

    mul-float/2addr v9, p0

    div-float/2addr v0, p0

    div-float/2addr v2, p0

    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    div-float/2addr p1, p0

    invoke-direct {v1, p1, v0, v9, v2}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object v1
.end method

.method public static final d(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v2

    invoke-static {v1, v2, p2}, Ljrg;->b(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v3

    invoke-static {v2, v3, p2}, Ljrg;->b(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v4

    invoke-static {v3, v4, p2}, Ljrg;->b(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p1

    invoke-static {p0, p1, p2}, Ljrg;->b(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v2

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v3

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p1

    neg-float p1, p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    neg-float v0, v0

    move-object p1, v1

    :cond_0
    const v1, 0x3f7fdf3b    # 0.9995f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {p0, p1, p2}, Ljrj;->d(Landroidx/xr/runtime/math/Quaternion;Landroidx/xr/runtime/math/Quaternion;F)Landroidx/xr/runtime/math/Quaternion;

    move-result-object p0

    return-object p0

    :cond_1
    mul-float v1, v0, v0

    float-to-double v2, v0

    float-to-double v0, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float p2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v5, p2

    div-double/2addr v5, v0

    new-instance p2, Landroidx/xr/runtime/math/Quaternion;

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v0

    float-to-double v7, v4

    mul-double/2addr v2, v5

    sub-double/2addr v7, v2

    double-to-float v1, v7

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    move-result v2

    double-to-float v3, v5

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    move-result p1

    mul-float/2addr p1, v3

    add-float/2addr v0, v2

    add-float/2addr v4, v5

    add-float/2addr v6, v7

    add-float/2addr p0, p1

    invoke-direct {p2, v0, v4, v6, p0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    return-object p2
.end method

.method public static synthetic f(J)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    const-wide v0, -0x721f494c589c0000L    # -7.832953389245686E-242

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    nop

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

.method public static h(II)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x4

    if-gez v0, :cond_0

    rsub-int/lit8 v0, p1, 0xb

    :cond_0
    const p1, 0x253d8c    # 3.419992E-39f

    sub-int/2addr p1, v0

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x7

    new-instance p1, Landroid/text/format/Time;

    const-string v0, "UTC"

    invoke-direct {p1, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    mul-int/lit8 p0, p0, 0x7

    const v0, 0x253d89

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/text/format/Time;->setJulianDay(I)J

    invoke-virtual {p1}, Landroid/text/format/Time;->getWeekNumber()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 3

    if-eqz p0, :cond_b

    instance-of v0, p0, Lkan;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Ljrj;->o(Landroid/view/View;)Lkap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkap;->a()Landroid/view/View;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Ljrj;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljrj;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_9

    invoke-static {v1}, Ljrj;->l(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    invoke-static {p0}, Ljrj;->w(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const/4 p0, 0x3

    return p0

    :cond_9
    :goto_4
    const/4 p0, 0x5

    return p0

    :cond_a
    const/4 p0, 0x7

    return p0

    :cond_b
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method static l(Landroid/view/View;)Landroid/view/View;
    .locals 3

    new-instance v0, Lkav;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkav;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkau;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkau;-><init>(I)V

    invoke-static {p0, v0, v1}, Ljrj;->K(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static m(Landroid/view/View;)Landroid/view/View;
    .locals 3

    new-instance v0, Lkav;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkav;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkau;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkau;-><init>(I)V

    invoke-static {p0, v0, v1}, Ljrj;->K(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/view/View;
    .locals 3

    new-instance v0, Lkau;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkau;-><init>(I)V

    new-instance v1, Lkau;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkau;-><init>(I)V

    invoke-static {p0, v0, v1}, Ljrj;->K(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljrj;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Ljrj;->l(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)Lkap;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lkap;

    if-eqz v0, :cond_0

    check-cast p0, Lkap;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/view/View;ILandroid/view/View;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Ljrj;->q(Landroid/view/View;ILandroid/view/View;ZZ)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;ILandroid/view/View;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-nez p3, :cond_0

    invoke-static/range {p2 .. p2}, Ljrj;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x3

    if-ge v1, v3, :cond_1

    new-instance v3, Lkav;

    invoke-direct {v3, v0, v4}, Lkav;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkau;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lkau;-><init>(I)V

    invoke-static {v0, v3, v5}, Ljrj;->K(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ljrj;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    invoke-static {v0}, Ljrj;->L(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ljrj;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    const/4 v5, 0x5

    if-ge v1, v5, :cond_3

    invoke-static {v0}, Ljrj;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ljrj;->x(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    :cond_3
    const/4 v6, 0x4

    if-ge v1, v6, :cond_4

    invoke-static {v0}, Ljrj;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ljrj;->x(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v2

    :cond_4
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p4, :cond_9

    if-ge v1, v5, :cond_9

    new-instance v8, Lkau;

    invoke-direct {v8, v6}, Lkau;-><init>(I)V

    new-instance v9, Lkau;

    invoke-direct {v9, v4}, Lkau;-><init>(I)V

    invoke-static {v0, v8, v9}, Ljrj;->K(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkaw;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lkaw;->a()Z

    move-result v8

    if-nez v8, :cond_9

    instance-of v0, v10, Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v13, v10

    check-cast v13, Landroid/view/View;

    new-array v12, v2, [Ljava/lang/Runnable;

    new-array v11, v2, [Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v10}, Lkaw;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10}, Lkaw;->b()V

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, Ljrj;->n(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    new-instance v0, Lkat;

    invoke-direct {v0, v13, v10, v11, v12}, Lkat;-><init>(Landroid/view/View;Lkaw;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V

    aput-object v0, v11, v7

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    aget-object v1, v11, v7

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    new-instance v9, Laba;

    const/16 v14, 0x11

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Laba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    aput-object v9, v12, v7

    const-wide/16 v0, 0xbb8

    invoke-virtual {v13, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v7

    :cond_9
    if-eqz p3, :cond_a

    invoke-static/range {p2 .. p2}, Ljrj;->x(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_a

    return v2

    :cond_a
    if-ge v1, v4, :cond_c

    new-instance v4, Lkav;

    invoke-direct {v4, v0, v2}, Lkav;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lkau;

    invoke-direct {v8, v7}, Lkau;-><init>(I)V

    invoke-static {v0, v4, v8}, Ljrj;->K(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    if-ge v1, v6, :cond_d

    new-instance v1, Lkau;

    invoke-direct {v1, v5}, Lkau;-><init>(I)V

    new-instance v2, Lkau;

    invoke-direct {v2, v3}, Lkau;-><init>(I)V

    invoke-static {v0, v1, v2}, Ljrj;->K(Landroid/view/View;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljrj;->x(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_d
    return v7
.end method

.method public static r(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "com.android.car.ui.utils.FOCUS_DELEGATING_CONTAINER"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lkan;

    if-nez v0, :cond_3

    invoke-static {p0}, Ljrj;->w(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljrj;->l(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static s(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lkan;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lkaw;)Z
    .locals 3

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljrj;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljrj;->i(Landroid/view/View;)I

    move-result v2

    invoke-static {p0, v2, v0, v1, v1}, Ljrj;->q(Landroid/view/View;ILandroid/view/View;ZZ)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljrj;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "com.android.car.ui.utils.ROTARY_CONTAINER"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.car.ui.utils.VERTICALLY_SCROLLABLE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.car.ui.utils.HORIZONTALLY_SCROLLABLE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "com.android.car.ui.utils.VERTICALLY_SCROLLABLE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.car.ui.utils.HORIZONTALLY_SCROLLABLE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljrj;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic y(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lkaw;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Lkaw;->c()V

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
