.class public final Ljxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxh;->a:[F

    iput-object p2, p0, Ljxh;->b:[I

    return-void
.end method


# virtual methods
.method public final a([F)Ljxh;
    .locals 9

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget v3, p1, v2

    iget-object v4, p0, Ljxh;->a:[F

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v3, p0, Ljxh;->b:[I

    aget v3, v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    iget-object v6, p0, Ljxh;->b:[I

    if-nez v5, :cond_1

    aget v3, v6, v1

    goto :goto_1

    :cond_1
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_2

    aget v3, v6, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v5, -0x1

    aget v8, v4, v7

    aget v4, v4, v5

    aget v7, v6, v7

    aget v5, v6, v5

    sub-float/2addr v3, v8

    sub-float/2addr v4, v8

    div-float/2addr v3, v4

    invoke-static {v3, v7, v5}, Ljri;->c(FII)I

    move-result v3

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljxh;

    invoke-direct {p0, p1, v0}, Ljxh;-><init>([F[I)V

    return-object p0
.end method

.method public final b(Ljxh;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ljxh;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ljxh;->a:[F

    iget-object v3, p1, Ljxh;->a:[F

    aget v3, v3, v0

    aput v3, v2, v0

    iget-object v2, p0, Ljxh;->b:[I

    aget v1, v1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljxh;

    iget-object v2, p0, Ljxh;->a:[F

    iget-object v3, p1, Ljxh;->a:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ljxh;->b:[I

    iget-object p1, p1, Ljxh;->b:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljxh;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljxh;->b:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
