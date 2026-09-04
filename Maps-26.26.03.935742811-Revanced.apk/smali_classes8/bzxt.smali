.class public final Lbzxt;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lbzxt;->a:I

    add-int/2addr v0, v0

    iget-object p0, p0, Lbzxt;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-nez p1, :cond_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method private final f(I)Ljava/lang/Object;
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbzxt;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbzxt;->b:[Ljava/lang/Object;

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, p0, p1

    return-void
.end method


# virtual methods
.method public final a()Lbzxt;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzxt;

    iget-object p0, p0, Lbzxt;->b:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    array-length v1, p0

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lbzxt;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lbzxt;->a:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lbzxt;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbzxt;->a:I

    add-int/2addr v0, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lbzxt;->f(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lbzxt;->b:[Ljava/lang/Object;

    sub-int v4, v0, p1

    add-int/lit8 v4, v4, -0x2

    if-eqz v4, :cond_1

    add-int/lit8 v5, p1, 0x2

    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lbzxt;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbzxt;->a:I

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0, v0, v1, v1}, Lbzxt;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbzxt;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbzxt;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbzxt;->a()Lbzxt;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lbzxt;->e(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lbzxt;->a:I

    add-int/2addr v0, v0

    iget-object p0, p0, Lbzxt;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    if-nez p1, :cond_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbzxt;->a:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lbzxt;->f(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lbzxt;->b:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lbzxs;

    invoke-direct {v0, p0}, Lbzxs;-><init>(Lbzxt;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbzxt;->e(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lbzxt;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbzxt;->e(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbzxt;->a:I

    :cond_0
    if-ltz v0, :cond_8

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_7

    iget-object v2, p0, Lbzxt;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    array-length v4, v2

    :goto_0
    add-int v5, v1, v1

    if-le v5, v4, :cond_5

    shr-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v6, v4, 0x1

    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_2

    add-int/lit8 v6, v4, 0x2

    :cond_2
    iget v4, p0, Lbzxt;->a:I

    if-ge v6, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v4, :cond_4

    array-length v6, v2

    if-eq v5, v6, :cond_5

    :cond_4
    new-array v5, v5, [Ljava/lang/Object;

    iput-object v5, p0, Lbzxt;->b:[Ljava/lang/Object;

    if-eqz v4, :cond_5

    add-int/2addr v4, v4

    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    add-int/2addr v0, v0

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lbzxt;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, p1, p2}, Lbzxt;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lbzxt;->a:I

    if-le v1, p1, :cond_6

    iput v1, p0, Lbzxt;->a:I

    :cond_6
    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbzxt;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbzxt;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lbzxt;->a:I

    return p0
.end method
