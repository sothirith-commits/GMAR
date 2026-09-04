.class public final Lyvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic d:I

.field private static final e:Lcbka;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Lyvx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "yvy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyvy;->e:Lcbka;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v2, Lymk;

    invoke-direct {v2, v0}, Lymk;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v0, Lymk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lymk;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lajsz;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lajsz;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lyvy;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IDLyvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyvy;->a:I

    iput-wide p2, p0, Lyvy;->b:D

    iput-object p4, p0, Lyvy;->c:Lyvx;

    invoke-interface {p4}, Lyvx;->k()Lbnxm;

    move-result-object p0

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-ltz p1, :cond_0

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final n([DLyvy;)D
    .locals 4

    iget v0, p1, Lyvy;->a:I

    add-int/lit8 v1, v0, 0x1

    aget-wide v2, p0, v0

    aget-wide v0, p0, v1

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lyvy;->e()D

    move-result-wide p0

    mul-double/2addr v0, p0

    add-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a(Lyvy;)D
    .locals 7

    iget-object v0, p0, Lyvy;->c:Lyvx;

    iget-object v1, p1, Lyvy;->c:Lyvx;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Lyvy;->h(Lyvy;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p1, p0}, Lyvy;->a(Lyvy;)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_0
    iget-wide v1, p1, Lyvy;->b:D

    invoke-virtual {p1}, Lyvy;->f()D

    move-result-wide v3

    div-double/2addr v1, v3

    iget-wide v3, p0, Lyvy;->b:D

    invoke-virtual {p0}, Lyvy;->f()D

    move-result-wide v5

    div-double/2addr v3, v5

    iget p0, p0, Lyvy;->a:I

    iget p1, p1, Lyvy;->a:I

    sub-double/2addr v1, v3

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbnxm;->e(I)F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RoutePolylinePosition.distanceToMeters requires other position to be on same RoutePolyline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lyvy;)D
    .locals 5

    iget-object v0, p0, Lyvy;->c:Lyvx;

    iget-object v1, p1, Lyvy;->c:Lyvx;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lyvy;->a:I

    invoke-interface {v0}, Lyvx;->r()[D

    move-result-object v2

    aget-wide v1, v2, v1

    iget-wide v3, p0, Lyvy;->b:D

    add-double/2addr v1, v3

    iget p0, p1, Lyvy;->a:I

    invoke-interface {v0}, Lyvx;->r()[D

    move-result-object v0

    aget-wide v3, v0, p0

    iget-wide p0, p1, Lyvy;->b:D

    add-double/2addr v3, p0

    sub-double/2addr v3, v1

    return-wide v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RoutePolylinePosition.distanceToWu requires other position to be on same RoutePolyline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Lyvy;->c:Lyvx;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v1

    invoke-virtual {v1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lyvy;->a:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxh;

    invoke-static {v1, p0}, Lbnxh;->a(Lbnxh;Lbnxh;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyvy;

    invoke-virtual {p0, p1}, Lyvy;->h(Lyvy;)I

    move-result p0

    return p0
.end method

.method public final d()D
    .locals 6

    iget-wide v0, p0, Lyvy;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-wide v0

    :cond_0
    iget v4, p0, Lyvy;->a:I

    iget-object p0, p0, Lyvy;->c:Lyvx;

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v5

    invoke-virtual {v5}, Lbnxm;->g()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-eq v4, v5, :cond_1

    return-wide v2

    :cond_1
    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object p0

    invoke-virtual {p0, v4}, Lbnxm;->d(I)F

    move-result p0

    float-to-double v4, p0

    sub-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()D
    .locals 4

    iget-object v0, p0, Lyvy;->c:Lyvx;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    iget v1, p0, Lyvy;->a:I

    invoke-virtual {v0, v1}, Lbnxm;->d(I)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lyvy;->b:D

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyvy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyvy;

    iget v1, p0, Lyvy;->a:I

    iget v3, p1, Lyvy;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lyvy;->b:D

    iget-wide v5, p1, Lyvy;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lyvy;->c:Lyvx;

    iget-object p1, p1, Lyvy;->c:Lyvx;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()D
    .locals 2

    iget-object v0, p0, Lyvy;->c:Lyvx;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v1

    invoke-virtual {v1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lyvy;->a:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxh;

    invoke-static {v1, p0}, Lbnxh;->h(Lbnxh;Lbnxh;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 8

    iget-object v0, p0, Lyvy;->c:Lyvx;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v1

    iget-object v1, v1, Lbnxm;->e:[F

    array-length v1, v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lyvy;->a:I

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v3

    iget-object v3, v3, Lbnxm;->e:[F

    add-int/lit8 v4, v1, 0x1

    array-length v3, v3

    if-lt v4, v3, :cond_1

    sget-object p0, Lyvy;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v3, 0xa1d

    invoke-interface {p0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    iget-object v0, v0, Lbnxm;->e:[F

    const-string v3, "Altitudes array size (%d) is less than required for segment index (%d)."

    array-length v0, v0

    invoke-interface {p0, v3, v0, v1}, Lcbjx;->w(Ljava/lang/String;II)V

    return v2

    :cond_1
    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v2

    iget-object v2, v2, Lbnxm;->e:[F

    aget v1, v2, v1

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    iget-object v0, v0, Lbnxm;->e:[F

    aget v0, v0, v4

    invoke-virtual {p0}, Lyvy;->e()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lcyac;->v(DDD)D

    move-result-wide v2

    sub-float/2addr v0, v1

    double-to-float p0, v2

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public final h(Lyvy;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyvy;->c:Lyvx;

    iget-object v1, p1, Lyvy;->c:Lyvx;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyvy;->f:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RoutePolylinePosition.compareTo requires other position to be on same RoutePolyline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyvy;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyvy;->b:D

    invoke-static {v1, v2}, La;->bc(D)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lyvy;->c:Lyvx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Lyvy;
    .locals 4

    invoke-virtual {p0}, Lyvy;->d()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lyvy;->c:Lyvx;

    invoke-static {p0}, Lzck;->aq(Lyvx;)Lyvy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyvy;->d()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-object p0, p0, Lyvy;->c:Lyvx;

    invoke-static {p0}, Lzck;->ap(Lyvx;)Lyvy;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final j()Lbnxh;
    .locals 4

    iget-object v0, p0, Lyvy;->c:Lyvx;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v1

    invoke-virtual {v1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lyvy;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxh;

    invoke-virtual {p0}, Lyvy;->e()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {v1, v0, p0}, Lbnxh;->H(Lbnxh;F)Lbnxh;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lyvy;)Lbnxm;
    .locals 10

    iget-object v0, p0, Lyvy;->c:Lyvx;

    iget-object v1, p1, Lyvy;->c:Lyvx;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    new-array v2, v1, [Lbnxh;

    invoke-virtual {p0}, Lyvy;->j()Lbnxh;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v3

    iget-object v3, v3, Lbnxm;->e:[F

    array-length v3, v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v3

    iget-object v3, v3, Lbnxm;->e:[F

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v6

    invoke-virtual {v6}, Lbnxm;->g()I

    move-result v6

    array-length v3, v3

    if-eq v3, v6, :cond_1

    sget-object v3, Lyvy;->e:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const/16 v6, 0xa1e

    invoke-interface {v3, v6}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v6

    iget-object v6, v6, Lbnxm;->e:[F

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v7

    invoke-virtual {v7}, Lbnxm;->g()I

    move-result v7

    const-string v8, "Altitudes array size (%d) mismatch with vertices array size (%d)."

    array-length v6, v6

    invoke-interface {v3, v8, v6, v7}, Lcbjx;->w(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyvy;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Float;

    aput-object v3, v6, v4

    invoke-static {v6}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, p0}, Lyvy;->h(Lyvy;)I

    move-result v6

    if-gtz v6, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object p0

    invoke-static {v2, p0}, Lbnxm;->s(Ljava/util/List;[F)Lbnxm;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lyvy;->d()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_e

    invoke-virtual {p0}, Lyvy;->d()D

    move-result-wide v6

    cmpl-double v6, v6, v8

    if-lez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lyvy;->d()D

    move-result-wide v6

    cmpg-double v6, v6, v8

    const-string v7, "Array is empty."

    if-gez v6, :cond_6

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v6

    invoke-virtual {v6}, Lbnxm;->z()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v5

    iget-object v5, v5, Lbnxm;->e:[F

    array-length v6, v5

    if-eqz v6, :cond_5

    aget v4, v5, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    move-object v5, v3

    :cond_7
    iget p0, p0, Lyvy;->a:I

    add-int/2addr p0, v1

    iget v1, p1, Lyvy;->a:I

    if-gt p0, v1, :cond_9

    :goto_3
    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v3

    invoke-virtual {v3}, Lbnxm;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v3

    iget-object v3, v3, Lbnxm;->e:[F

    aget v3, v3, p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eq p0, v1, :cond_9

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lyvy;->d()D

    move-result-wide v3

    cmpl-double p0, v3, v8

    if-lez p0, :cond_b

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object p0

    invoke-virtual {p0}, Lbnxm;->z()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_b

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object p0

    iget-object p0, p0, Lbnxm;->e:[F

    array-length v0, p0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcwep;->aV([F)I

    move-result v0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lyvy;->j()Lbnxh;

    move-result-object p0

    invoke-static {v2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lyvy;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v5}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object p0

    invoke-static {v2, p0}, Lbnxm;->s(Ljava/util/List;[F)Lbnxm;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v2}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    invoke-virtual {p1}, Lyvy;->j()Lbnxh;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lyvy;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    :cond_f
    if-eqz v5, :cond_10

    invoke-static {v5}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object p0

    invoke-static {v2, p0}, Lbnxm;->s(Ljava/util/List;[F)Lbnxm;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {v2}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RoutePolylinePosition.getPolylineBetweenPositions requires other position to be on same RoutePolyline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, Lyvy;->c:Lyvx;

    invoke-interface {v0}, Lyvx;->k()Lbnxm;

    move-result-object v1

    iget-object v1, v1, Lbnxm;->e:[F

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzck;->aq(Lyvx;)Lyvy;

    move-result-object v1

    iget-object v2, v1, Lyvy;->c:Lyvx;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lyvx;->q()[D

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lyvy;->n([DLyvy;)D

    move-result-wide v2

    invoke-static {v0, v1}, Lyvy;->n([DLyvy;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RoutePolylinePosition.distanceToMeters3D requires other position to be on same RoutePolyline"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(D)Lyvy;
    .locals 4

    iget-wide v0, p0, Lyvy;->b:D

    invoke-virtual {p0}, Lyvy;->f()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget v2, p0, Lyvy;->a:I

    sub-double/2addr v0, p1

    :goto_0
    const-wide/16 p1, 0x0

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    add-int/lit8 p2, v2, -0x1

    if-ltz p2, :cond_0

    iget-object p1, p0, Lyvy;->c:Lyvx;

    invoke-interface {p1}, Lyvx;->k()Lbnxm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbnxm;->e(I)F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v0, v2

    move v2, p2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyvy;->c:Lyvx;

    if-gez p1, :cond_1

    invoke-static {p0}, Lzck;->aq(Lyvx;)Lyvy;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v2, v0, v1}, Lzck;->at(Lyvx;ID)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoutePolylinePosition(routePolylineSegmentIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyvy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routePolylineSegmentDistanceWu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyvy;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", routePolyline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyvy;->c:Lyvx;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
