.class public final Lcez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Ljava/util/List;

.field private final c:[F


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcez;->b:Ljava/util/List;

    iput-object p2, p0, Lcez;->c:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | Anchors: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcwep;->bk([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lckb;->c(Ljava/lang/String;)V

    :cond_0
    array-length p1, p2

    iput p1, p0, Lcez;->a:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-object p0, p0, Lcez;->c:[F

    array-length v0, p0

    if-nez v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {p0}, Lcwep;->aV([F)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    aget v3, p0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b()F
    .locals 4

    iget-object p0, p0, Lcez;->c:[F

    array-length v0, p0

    if-nez v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {p0}, Lcwep;->aV([F)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    aget v3, p0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)F
    .locals 2

    iget-object v0, p0, Lcez;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lcel;->b:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcez;->c:[F

    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcez;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(F)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    move v1, v0

    :goto_0
    iget-object v5, p0, Lcez;->c:[F

    array-length v6, v5

    if-ge v0, v6, :cond_2

    aget v5, v5, v0

    add-int/lit8 v6, v1, 0x1

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v7, v5, v3

    if-gtz v7, :cond_0

    move v3, v5

    :cond_0
    if-gtz v7, :cond_1

    move v4, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcez;->b:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcez;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcez;->b:Ljava/util/List;

    check-cast p1, Lcez;

    iget-object v3, p1, Lcez;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcez;->c:[F

    iget-object v3, p1, Lcez;->c:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget p0, p0, Lcez;->a:I

    iget p1, p1, Lcez;->a:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final f(FZ)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, -0x1

    move v3, v0

    move v5, v1

    move v4, v2

    :goto_0
    iget-object v6, p0, Lcez;->c:[F

    array-length v7, v6

    if-ge v0, v7, :cond_4

    aget v6, v6, v0

    add-int/lit8 v7, v3, 0x1

    if-eqz p2, :cond_0

    sub-float/2addr v6, p1

    goto :goto_1

    :cond_0
    sub-float v6, p1, v6

    :goto_1
    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-gez v8, :cond_1

    move v6, v1

    :cond_1
    cmpg-float v8, v6, v5

    if-gtz v8, :cond_2

    move v5, v6

    :cond_2
    if-gtz v8, :cond_3

    move v4, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_0

    :cond_4
    if-ne v4, v2, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget-object p0, p0, Lcez;->b:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcez;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcez;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcez;->c:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcez;->a:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DraggableAnchors(anchors={"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcez;->a:I

    if-ge v1, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcez;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcez;->c:[F

    sget-object v5, Lcel;->b:Lkotlin/jvm/functions/Function1;

    if-ltz v1, :cond_0

    array-length v6, v4

    if-ge v1, v6, :cond_0

    aget v4, v4, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "})"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
