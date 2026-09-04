.class public final Lcwyw;
.super Lcwvv;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field public transient a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcwvv;-><init>()V

    sget-object v0, Lcwza;->b:[I

    iput-object v0, p0, Lcwyw;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcwvv;-><init>()V

    invoke-direct {p0, p1}, Lcwyw;->S(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Lcwvv;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcwyw;->S(I)V

    instance-of v0, p1, Lcxaf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcxaf;

    iget-object v1, p0, Lcwyw;->a:[I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, p0, Lcwyw;->b:I

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1, p0, p1}, Lcxaf;->s(I[III)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    instance-of v0, p1, Lcwzt;

    if-eqz v0, :cond_1

    check-cast p1, Lcwzt;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lj$/util/PrimitiveIterator$OfInt;

    if-eqz v0, :cond_2

    new-instance v0, Lcwzz;

    check-cast p1, Lj$/util/PrimitiveIterator$OfInt;

    invoke-direct {v0, p1}, Lcwzz;-><init>(Lj$/util/PrimitiveIterator$OfInt;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcwzy;

    invoke-direct {v0, p1}, Lcwzy;-><init>(Ljava/util/Iterator;)V

    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lcwyw;->a:[I

    invoke-static {p1, v0}, Lcxac;->a(Lcwzt;[I)I

    move-result p1

    iput p1, p0, Lcwyw;->b:I

    return-void
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcwvv;-><init>()V

    iput-object p1, p0, Lcwyw;->a:[I

    return-void
.end method

.method private final R(I)V
    .locals 6

    iget-object v0, p0, Lcwyw;->a:[I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcwza;->b:[I

    if-eq v0, v2, :cond_1

    int-to-long v2, v1

    shr-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7ffffff7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    iget v1, p0, Lcwyw;->b:I

    invoke-static {v0, p1, v1}, Lcwza;->f([III)[I

    move-result-object p1

    iput-object p1, p0, Lcwyw;->a:[I

    return-void
.end method

.method private final S(I)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcwza;->a:[I

    iput-object p1, p0, Lcwyw;->a:[I

    return-void

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcwyw;->a:[I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial capacity ("

    const-string v1, ") is negative"

    invoke-static {p1, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final T([II)[I
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcwza;->a:[I

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcwyw;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcwyw;->a:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwyw;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcwyw;->a:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwyw;->b:I

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Lcwzh;)V
    .locals 1

    iget-object v0, p0, Lcwyw;->a:[I

    iget p0, p0, Lcwyw;->b:I

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lcwza;->h([II)V

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcwza;->g([IILcwzh;)V

    return-void
.end method

.method public final K(ILcxaf;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    invoke-interface {p2}, Lcxaf;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcwyw;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcwyw;->R(I)V

    iget-object v2, p0, Lcwyw;->a:[I

    add-int v3, p1, v0

    iget v4, p0, Lcwyw;->b:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcwyw;->a:[I

    invoke-interface {p2, v1, v2, p1, v0}, Lcxaf;->s(I[III)V

    iget p1, p0, Lcwyw;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcwyw;->b:I

    const/4 p0, 0x1

    return p0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcwyw;->a:[I

    iget p0, p0, Lcwyw;->b:I

    invoke-static {v0, p0}, Lcwza;->h([II)V

    return-void
.end method

.method public final N()Lcwyw;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcwyw;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcwyw;

    iget-object v1, p0, Lcwyw;->a:[I

    iget v2, p0, Lcwyw;->b:I

    invoke-static {v1, v2}, Lcwyw;->T([II)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcwyw;-><init>([I)V

    iget p0, p0, Lcwyw;->b:I

    iput p0, v0, Lcwyw;->b:I

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwyw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcwyw;->a:[I

    iget p0, p0, Lcwyw;->b:I

    invoke-static {v1, p0}, Lcwyw;->T([II)[I

    move-result-object p0

    iput-object p0, v0, Lcwyw;->a:[I

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O(I)V
    .locals 3

    iget-object v0, p0, Lcwyw;->a:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    iget v1, p0, Lcwyw;->b:I

    invoke-static {v0, p1, v1}, Lcwza;->f([III)[I

    move-result-object v0

    iput-object v0, p0, Lcwyw;->a:[I

    :cond_0
    iget v1, p0, Lcwyw;->b:I

    if-le p1, v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    iput p1, p0, Lcwyw;->b:I

    return-void
.end method

.method public final P(I)V
    .locals 3

    iget-object v0, p0, Lcwyw;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    iget v2, p0, Lcwyw;->b:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcwyw;->a:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q([I)[I
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcwyw;->b:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcwyw;->a:[I

    iget p0, p0, Lcwyw;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final b()Lcxas;
    .locals 2

    new-instance v0, Lcwyy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcwyy;-><init>(Lcwyw;I)V

    return-object v0
.end method

.method public final c(I)Z
    .locals 4

    iget v0, p0, Lcwyw;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcwyw;->R(I)V

    iget-object v0, p0, Lcwyw;->a:[I

    iget v2, p0, Lcwyw;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwyw;->b:I

    aput p1, v0, v2

    return v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcwyw;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcwyw;->N()Lcwyw;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcwvv;->w(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lcwyw;

    if-eqz v2, :cond_7

    check-cast p1, Lcwyw;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    iget v2, p0, Lcwyw;->b:I

    iget v3, p1, Lcwyw;->b:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcwyw;->a:[I

    iget-object p1, p1, Lcwyw;->a:[I

    if-ne p0, p1, :cond_5

    if-ne v2, v3, :cond_5

    return v0

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_5

    return v1

    :cond_6
    return v0

    :cond_7
    instance-of v0, p1, Lcwyv;

    if-eqz v0, :cond_8

    check-cast p1, Lcwyv;

    invoke-virtual {p1, p0}, Lcwvv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    invoke-super {p0, p1}, Lcwvv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcwvv;->x(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcwvv;->o(I)I

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lcwzd;)Z
    .locals 6

    iget-object v0, p0, Lcwyw;->a:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcwyw;->b:I

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    invoke-interface {p1, v4}, Lcwzd;->f(I)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget v5, v0, v2

    aput v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcwyw;->b:I

    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcwyw;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/function/IntPredicate;)Z
    .locals 6

    iget-object v0, p0, Lcwyw;->a:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcwyw;->b:I

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    invoke-static {p1, v4}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntPredicate;I)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget v5, v0, v2

    aput v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcwyw;->b:I

    return v1
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcwvv;->q(I)Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public final m(II)Lcxaf;
    .locals 3

    if-nez p1, :cond_1

    iget p1, p0, Lcwyw;->b:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    invoke-virtual {p0, p2}, Lcwvv;->G(I)V

    if-gt p1, p2, :cond_2

    new-instance v0, Lcwyv;

    invoke-direct {v0, p0, p1, p2}, Lcwyv;-><init>(Lcwyw;II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Start index ("

    const-string v1, ") is greater than end index ("

    const-string v2, ")"

    invoke-static {p2, p1, v0, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)I
    .locals 4

    iget v0, p0, Lcwyw;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcwyw;->a:[I

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    const-string v3, ")"

    invoke-static {v0, p1, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(I)I
    .locals 4

    iget v0, p0, Lcwyw;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcwyw;->a:[I

    aget v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwyw;->b:I

    if-eq p1, v0, :cond_0

    add-int/lit8 p0, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p0, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    const-string v3, ")"

    invoke-static {v0, p1, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(II)I
    .locals 3

    iget v0, p0, Lcwyw;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcwyw;->a:[I

    aget v0, p0, p1

    aput p2, p0, p1

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index ("

    const-string v1, ") is greater than or equal to list size ("

    const-string v2, ")"

    invoke-static {v0, p1, p2, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(I)Lcxag;
    .locals 1

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    new-instance v0, Lcwys;

    invoke-direct {v0, p0, p1}, Lcwys;-><init>(Lcwyw;I)V

    return-object v0
.end method

.method public final r(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    iget v0, p0, Lcwyw;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcwyw;->R(I)V

    iget v0, p0, Lcwyw;->b:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcwyw;->a:[I

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcwyw;->a:[I

    aput p2, v0, p1

    iget p1, p0, Lcwyw;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwyw;->b:I

    return-void
.end method

.method public final s(I[III)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcwza;->a([III)V

    iget-object p0, p0, Lcwyw;->a:[I

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcwyw;->b:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lcwyy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcwyy;-><init>(Lcwyw;I)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwvv;->m(II)Lcxaf;

    move-result-object p0

    return-object p0
.end method

.method public final t(II)V
    .locals 2

    iget v0, p0, Lcwyw;->b:I

    invoke-static {v0, p1, p2}, Lcuki;->q(III)V

    iget-object v0, p0, Lcwyw;->a:[I

    iget v1, p0, Lcwyw;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcwyw;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcwyw;->b:I

    return-void
.end method

.method public final u(ILcwzd;)Z
    .locals 4

    instance-of v0, p2, Lcxaf;

    if-eqz v0, :cond_0

    check-cast p2, Lcxaf;

    invoke-virtual {p0, p1, p2}, Lcwvv;->K(ILcxaf;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    invoke-interface {p2}, Lcwzd;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Lcwyw;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcwyw;->R(I)V

    iget-object v1, p0, Lcwyw;->a:[I

    add-int v2, p1, v0

    iget v3, p0, Lcwyw;->b:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p2}, Lcwzd;->a()Lcwzt;

    move-result-object p2

    iget v1, p0, Lcwyw;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcwyw;->b:I

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcwyw;->a:[I

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p2}, Lcwzt;->nextInt()I

    move-result v3

    aput v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final v(I[II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lcwza;->a([III)V

    add-int v1, p1, p3

    iget v2, p0, Lcwyw;->b:I

    if-gt v1, v2, :cond_0

    iget-object p0, p0, Lcwyw;->a:[I

    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index ("

    const-string p2, ") is greater than list size ("

    const-string p3, ")"

    invoke-static {v2, v1, p1, p2, p3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Ljava/util/List;)I
    .locals 6

    instance-of v0, p1, Lcwyw;

    if-eqz v0, :cond_5

    check-cast p1, Lcwyw;

    iget v0, p0, Lcwyw;->b:I

    iget v1, p1, Lcwyw;->b:I

    iget-object p0, p0, Lcwyw;->a:[I

    iget-object p1, p1, Lcwyw;->a:[I

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    aget v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    if-ge v3, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2

    :cond_5
    instance-of v0, p1, Lcwyv;

    if-eqz v0, :cond_6

    check-cast p1, Lcwyv;

    invoke-virtual {p1, p0}, Lcwvv;->w(Ljava/util/List;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_6
    invoke-super {p0, p1}, Lcwvv;->w(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final x(I)I
    .locals 3

    iget-object v0, p0, Lcwyw;->a:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwyw;->b:I

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final y(I)I
    .locals 2

    iget-object v0, p0, Lcwyw;->a:[I

    iget p0, p0, Lcwyw;->b:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    if-ne p1, v1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
