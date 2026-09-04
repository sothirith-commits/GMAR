.class public final Lbnxq;
.super Lbnxr;
.source "PG"


# instance fields
.field public final a:Lbnxh;

.field public final b:Lbnxh;

.field public volatile c:Lbnxh;

.field public volatile d:Lbnxh;


# direct methods
.method public constructor <init>(Lbnxh;Lbnxh;)V
    .locals 0

    invoke-direct {p0}, Lbnxr;-><init>()V

    iput-object p1, p0, Lbnxq;->a:Lbnxh;

    iput-object p2, p0, Lbnxq;->b:Lbnxh;

    return-void
.end method

.method public static g(Lbnxq;)Lbnxq;
    .locals 5

    new-instance v0, Lbnxq;

    new-instance v1, Lbnxh;

    iget-object v2, p0, Lbnxq;->a:Lbnxh;

    iget v3, v2, Lbnxh;->a:I

    iget v4, v2, Lbnxh;->b:I

    iget v2, v2, Lbnxh;->c:I

    invoke-direct {v1, v3, v4, v2}, Lbnxh;-><init>(III)V

    new-instance v2, Lbnxh;

    iget-object p0, p0, Lbnxq;->b:Lbnxh;

    iget v3, p0, Lbnxh;->a:I

    iget v4, p0, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->c:I

    invoke-direct {v2, v3, v4, p0}, Lbnxh;-><init>(III)V

    invoke-direct {v0, v1, v2}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    return-object v0
.end method

.method public static k(Lbnxh;I)Lbnxq;
    .locals 3

    new-instance v0, Lbnxh;

    iget v1, p0, Lbnxh;->a:I

    sub-int/2addr v1, p1

    iget v2, p0, Lbnxh;->b:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lbnxh;-><init>(II)V

    new-instance v1, Lbnxh;

    iget v2, p0, Lbnxh;->a:I

    add-int/2addr v2, p1

    iget p0, p0, Lbnxh;->b:I

    add-int/2addr p0, p1

    invoke-direct {v1, v2, p0}, Lbnxh;-><init>(II)V

    new-instance p0, Lbnxq;

    invoke-direct {p0, v0, v1}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    return-object p0
.end method

.method public static m(Lbnxh;Lbnxh;)Lbnxq;
    .locals 4

    iget v0, p0, Lbnxh;->a:I

    iget v1, p1, Lbnxh;->a:I

    if-ge v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-lt v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget p0, p0, Lbnxh;->b:I

    iget p1, p1, Lbnxh;->b:I

    if-ge p0, p1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    if-ge p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move p0, p1

    :goto_2
    new-instance p1, Lbnxq;

    new-instance v3, Lbnxh;

    invoke-direct {v3, v0, p0}, Lbnxh;-><init>(II)V

    new-instance p0, Lbnxh;

    invoke-direct {p0, v2, v1}, Lbnxh;-><init>(II)V

    invoke-direct {p1, v3, p0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    return-object p1
.end method

.method public static n([Lbnxh;)Lbnxq;
    .locals 3

    new-instance v0, Lbnxq;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    invoke-virtual {v0, p0}, Lbnxq;->s([Lbnxh;)V

    return-object v0
.end method

.method public static o(Lbnxm;)Lbnxq;
    .locals 7

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbnxm;->n(I)Lbnxh;

    move-result-object v0

    iget v1, v0, Lbnxh;->a:I

    iget v2, v0, Lbnxh;->b:I

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {p0, v5, v0}, Lbnxm;->C(ILbnxh;)V

    iget v6, v0, Lbnxh;->a:I

    if-ge v6, v1, :cond_1

    move v1, v6

    :cond_1
    if-le v6, v2, :cond_2

    move v2, v6

    :cond_2
    iget v6, v0, Lbnxh;->b:I

    if-ge v6, v3, :cond_3

    move v3, v6

    :cond_3
    if-le v6, v4, :cond_4

    move v4, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1, v3}, Lbnxh;->Q(II)V

    new-instance p0, Lbnxh;

    invoke-direct {p0, v2, v4}, Lbnxh;-><init>(II)V

    new-instance v1, Lbnxq;

    invoke-direct {v1, v0, p0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final b(I)Lbnxh;
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbnxq;->a:Lbnxh;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lbnxq;->d:Lbnxh;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbnxq;->a:Lbnxh;

    iget-object v0, p0, Lbnxq;->b:Lbnxh;

    new-instance v1, Lbnxh;

    iget p1, p1, Lbnxh;->a:I

    iget v0, v0, Lbnxh;->b:I

    invoke-direct {v1, p1, v0}, Lbnxh;-><init>(II)V

    iput-object v1, p0, Lbnxq;->d:Lbnxh;

    :cond_2
    iget-object p0, p0, Lbnxq;->d:Lbnxh;

    return-object p0

    :cond_3
    iget-object p0, p0, Lbnxq;->b:Lbnxh;

    return-object p0

    :cond_4
    iget-object p1, p0, Lbnxq;->c:Lbnxh;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbnxq;->b:Lbnxh;

    iget-object v0, p0, Lbnxq;->a:Lbnxh;

    new-instance v1, Lbnxh;

    iget p1, p1, Lbnxh;->a:I

    iget v0, v0, Lbnxh;->b:I

    invoke-direct {v1, p1, v0}, Lbnxh;-><init>(II)V

    iput-object v1, p0, Lbnxq;->c:Lbnxh;

    :cond_5
    iget-object p0, p0, Lbnxq;->c:Lbnxh;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbnxq;->a:Lbnxh;

    iget-object p0, p0, Lbnxq;->b:Lbnxh;

    iget p0, p0, Lbnxh;->b:I

    iget v0, v0, Lbnxh;->b:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public final d(Lbnxh;)Z
    .locals 3

    iget-object v0, p0, Lbnxq;->a:Lbnxh;

    iget v1, p1, Lbnxh;->a:I

    iget v2, v0, Lbnxh;->a:I

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lbnxq;->b:Lbnxh;

    iget v2, p0, Lbnxh;->a:I

    if-gt v1, v2, :cond_0

    iget p1, p1, Lbnxh;->b:I

    iget v0, v0, Lbnxh;->b:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lbnxh;->b:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lbnxr;)Z
    .locals 4

    instance-of v0, p1, Lbnxq;

    if-eqz v0, :cond_1

    check-cast p1, Lbnxq;

    iget-object v0, p0, Lbnxq;->a:Lbnxh;

    iget v1, v0, Lbnxh;->a:I

    iget-object v2, p1, Lbnxq;->b:Lbnxh;

    iget v3, v2, Lbnxh;->a:I

    if-gt v1, v3, :cond_0

    iget v0, v0, Lbnxh;->b:I

    iget v1, v2, Lbnxh;->b:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lbnxq;->b:Lbnxh;

    iget v0, p0, Lbnxh;->a:I

    iget-object p1, p1, Lbnxq;->a:Lbnxh;

    iget v1, p1, Lbnxh;->a:I

    if-lt v0, v1, :cond_0

    iget p0, p0, Lbnxh;->b:I

    iget p1, p1, Lbnxh;->b:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lbnxr;->e(Lbnxr;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnxq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbnxq;

    iget-object v1, p1, Lbnxq;->b:Lbnxh;

    iget-object v3, p0, Lbnxq;->b:Lbnxh;

    invoke-virtual {v1, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lbnxq;->a:Lbnxh;

    iget-object p0, p0, Lbnxq;->a:Lbnxh;

    invoke-virtual {p1, p0}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lbnxq;->a:Lbnxh;

    iget-object p0, p0, Lbnxq;->b:Lbnxh;

    iget p0, p0, Lbnxh;->a:I

    iget v0, v0, Lbnxh;->a:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbnxq;->b:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbnxq;->a:Lbnxh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbnxh;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Lbnxq;
    .locals 0

    return-object p0
.end method

.method public final j(I)Lbnxq;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbnxq;->a:Lbnxh;

    new-instance v1, Lbnxq;

    new-instance v2, Lbnxh;

    iget v3, v0, Lbnxh;->a:I

    sub-int/2addr v3, p1

    iget v0, v0, Lbnxh;->b:I

    sub-int/2addr v0, p1

    invoke-direct {v2, v3, v0}, Lbnxh;-><init>(II)V

    iget-object p0, p0, Lbnxq;->b:Lbnxh;

    new-instance v0, Lbnxh;

    iget v3, p0, Lbnxh;->a:I

    add-int/2addr v3, p1

    iget p0, p0, Lbnxh;->b:I

    add-int/2addr p0, p1

    invoke-direct {v0, v3, p0}, Lbnxh;-><init>(II)V

    invoke-direct {v1, v2, v0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "distance cannot be negative: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lbnxr;)Z
    .locals 4

    iget-object v0, p0, Lbnxq;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxr;->i()Lbnxq;

    move-result-object p1

    iget v1, v0, Lbnxh;->a:I

    iget-object v2, p1, Lbnxq;->a:Lbnxh;

    iget v3, v2, Lbnxh;->a:I

    if-gt v1, v3, :cond_0

    iget v0, v0, Lbnxh;->b:I

    iget v1, v2, Lbnxh;->b:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lbnxq;->b:Lbnxh;

    iget v0, p0, Lbnxh;->a:I

    iget-object p1, p1, Lbnxq;->b:Lbnxh;

    iget v1, p1, Lbnxh;->a:I

    if-lt v0, v1, :cond_0

    iget p0, p0, Lbnxh;->b:I

    iget p1, p1, Lbnxh;->b:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lbnxq;)Lbnxq;
    .locals 5

    iget-object v0, p1, Lbnxq;->a:Lbnxh;

    iget-object v1, p0, Lbnxq;->a:Lbnxh;

    new-instance v2, Lbnxh;

    iget v3, v1, Lbnxh;->a:I

    iget v4, v0, Lbnxh;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v1, v1, Lbnxh;->b:I

    iget v0, v0, Lbnxh;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lbnxh;-><init>(II)V

    iget-object p1, p1, Lbnxq;->b:Lbnxh;

    iget-object p0, p0, Lbnxq;->b:Lbnxh;

    new-instance v0, Lbnxh;

    iget v1, p0, Lbnxh;->a:I

    iget v3, p1, Lbnxh;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p0, p0, Lbnxh;->b:I

    iget p1, p1, Lbnxh;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lbnxh;-><init>(II)V

    new-instance p0, Lbnxq;

    invoke-direct {p0, v2, v0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    return-object p0
.end method

.method public final q(Lbnxh;Lbnxh;)V
    .locals 2

    iget v0, p1, Lbnxh;->a:I

    iget p1, p1, Lbnxh;->b:I

    iget v1, p2, Lbnxh;->a:I

    iget p2, p2, Lbnxh;->b:I

    invoke-virtual {p0, v0, p1, v1, p2}, Lbnxq;->r(IIII)V

    return-void
.end method

.method public final r(IIII)V
    .locals 1

    iget-object v0, p0, Lbnxq;->a:Lbnxh;

    iput p1, v0, Lbnxh;->a:I

    iput p2, v0, Lbnxh;->b:I

    iget-object v0, p0, Lbnxq;->b:Lbnxh;

    iput p3, v0, Lbnxh;->a:I

    iput p4, v0, Lbnxh;->b:I

    iget-object v0, p0, Lbnxq;->c:Lbnxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnxq;->c:Lbnxh;

    iput p3, v0, Lbnxh;->a:I

    iget-object p3, p0, Lbnxq;->c:Lbnxh;

    iput p2, p3, Lbnxh;->b:I

    :cond_0
    iget-object p2, p0, Lbnxq;->d:Lbnxh;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbnxq;->d:Lbnxh;

    iput p1, p2, Lbnxh;->a:I

    iget-object p0, p0, Lbnxq;->d:Lbnxh;

    iput p4, p0, Lbnxh;->b:I

    :cond_1
    return-void
.end method

.method public final s([Lbnxh;)V
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v1, v0, Lbnxh;->a:I

    iget v0, v0, Lbnxh;->b:I

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-object v5, p1, v4

    iget v6, v5, Lbnxh;->a:I

    if-ge v6, v2, :cond_0

    move v2, v6

    :cond_0
    if-le v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v5, v5, Lbnxh;->b:I

    if-ge v5, v0, :cond_2

    move v0, v5

    :cond_2
    if-le v5, v1, :cond_3

    move v1, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v0, v3, v1}, Lbnxq;->r(IIII)V

    return-void
.end method

.method public final t(Lbnxh;)V
    .locals 3

    iget-object v0, p0, Lbnxq;->b:Lbnxh;

    iget-object p0, p0, Lbnxq;->a:Lbnxh;

    iget v1, p0, Lbnxh;->a:I

    iget v2, v0, Lbnxh;->a:I

    add-int/2addr v1, v2

    iget p0, p0, Lbnxh;->b:I

    iget v0, v0, Lbnxh;->b:I

    add-int/2addr p0, v0

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v1, p0}, Lbnxh;->Q(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbnxq;->b:Lbnxh;

    iget-object p0, p0, Lbnxq;->a:Lbnxh;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lbnxh;
    .locals 0

    iget-object p0, p0, Lbnxq;->a:Lbnxh;

    return-object p0
.end method
