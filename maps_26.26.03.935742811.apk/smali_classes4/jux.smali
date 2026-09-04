.class public final Ljux;
.super Ljuz;
.source "PG"


# instance fields
.field private final e:Ljxh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, Ljuz;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkae;

    iget-object v2, v2, Lkae;->b:Ljava/lang/Object;

    check-cast v2, Ljxh;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ljxh;->b:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljxh;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Ljxh;-><init>([F[I)V

    iput-object p1, p0, Ljux;->e:Ljxh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkae;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, Lkae;->b:Ljava/lang/Object;

    check-cast v0, Ljxh;

    iget-object p1, p1, Lkae;->c:Ljava/lang/Object;

    check-cast p1, Ljxh;

    invoke-virtual {v0, p1}, Ljxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Ljux;->e:Ljxh;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljxh;->b(Ljxh;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    invoke-virtual {p0, v0}, Ljxh;->b(Ljxh;)V

    return-object p0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, p1}, Ljxh;->b(Ljxh;)V

    return-object p0

    :cond_2
    iget-object v1, v0, Ljxh;->b:[I

    array-length v2, v1

    iget-object v3, p1, Ljxh;->b:[I

    array-length v4, v3

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Ljxh;->a:[F

    iget-object v5, v0, Ljxh;->a:[F

    aget v5, v5, v2

    iget-object v6, p1, Ljxh;->a:[F

    aget v6, v6, v2

    sget v7, Ljzy;->a:I

    sub-float/2addr v6, v5

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    aput v5, v4, v2

    iget-object v4, p0, Ljxh;->b:[I

    aget v5, v1, v2

    aget v6, v3, v2

    invoke-static {p2, v5, v6}, Ljri;->c(FII)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Ljxh;->a:[F

    array-length p2, p1

    if-ge v4, p2, :cond_4

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    aput v0, p1, v4

    iget-object p1, p0, Ljxh;->b:[I

    aget p2, p1, p2

    aput p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot interpolate between gradients. Lengths vary ("

    const-string p2, " vs "

    const-string v0, ")"

    invoke-static {v4, v2, p1, p2, v0}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
