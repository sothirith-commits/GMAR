.class final Lcwzp;
.super Lcxah;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x61e71d43d2fd0301L


# instance fields
.field final a:Lcwzr;

.field final b:I

.field final c:I

.field final transient d:[I


# direct methods
.method public constructor <init>(Lcwzr;II)V
    .locals 0

    invoke-direct {p0}, Lcxah;-><init>()V

    iput-object p1, p0, Lcwzp;->a:Lcwzr;

    iput p2, p0, Lcwzp;->b:I

    iput p3, p0, Lcwzp;->c:I

    sget p2, Lcwzr;->c:I

    iget-object p1, p1, Lcwzr;->b:[I

    iput-object p1, p0, Lcwzp;->d:[I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcwzp;->a:Lcwzr;

    iget v1, p0, Lcwzp;->b:I

    iget p0, p0, Lcwzp;->c:I

    invoke-virtual {v0, v1, p0}, Lcwvv;->m(II)Lcxaf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/InvalidObjectException;

    throw p0
.end method


# virtual methods
.method final N([III)I
    .locals 5

    iget-object v0, p0, Lcwzp;->d:[I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget v2, p0, Lcwzp;->b:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lcwzp;->c:I

    if-eq v2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v2, p0, Lcwzp;->b:I

    :goto_1
    iget v3, p0, Lcwzp;->c:I

    if-ge v2, v3, :cond_3

    if-ge v2, p3, :cond_3

    aget v3, v0, v2

    aget v4, p1, p2

    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-ge v2, p3, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-lt v2, v3, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method final O([III)Z
    .locals 5

    iget-object v0, p0, Lcwzp;->d:[I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget v2, p0, Lcwzp;->b:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lcwzp;->c:I

    if-eq v2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcwzp;->size()I

    move-result v2

    sub-int/2addr p3, p2

    const/4 v3, 0x0

    if-eq p3, v2, :cond_2

    return v3

    :cond_2
    iget p3, p0, Lcwzp;->b:I

    :goto_1
    iget v2, p0, Lcwzp;->c:I

    if-ge p3, v2, :cond_4

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v4, p2, 0x1

    aget p3, v0, p3

    aget p2, p1, p2

    if-ne p3, p2, :cond_3

    move p3, v2

    move p2, v4

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final b()Lcxas;
    .locals 1

    new-instance v0, Lcxav;

    invoke-direct {v0, p0}, Lcxav;-><init>(Lcwzp;)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcwvv;->w(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcwzr;

    if-eqz v1, :cond_3

    check-cast p1, Lcwzr;

    iget-object v1, p1, Lcwzr;->b:[I

    invoke-virtual {p1}, Lcwzr;->size()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcwzp;->O([III)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Lcwzp;

    if-eqz v0, :cond_4

    check-cast p1, Lcwzp;

    iget-object v0, p1, Lcwzp;->d:[I

    iget v1, p1, Lcwzp;->b:I

    iget p1, p1, Lcwzp;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcwzp;->O([III)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Lcxah;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcwzp;->c:I

    iget p0, p0, Lcwzp;->b:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()[I
    .locals 2

    iget-object v0, p0, Lcwzp;->d:[I

    iget v1, p0, Lcwzp;->b:I

    iget p0, p0, Lcwzp;->c:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcwvv;->q(I)Lcxag;

    move-result-object p0

    return-object p0
.end method

.method public final m(II)Lcxaf;
    .locals 3

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    invoke-virtual {p0, p2}, Lcwvv;->G(I)V

    if-ne p1, p2, :cond_0

    sget-object p0, Lcwzr;->a:Lcwzr;

    return-object p0

    :cond_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, Lcwzp;->a:Lcwzr;

    iget p0, p0, Lcwzp;->b:I

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    new-instance p0, Lcwzp;

    invoke-direct {p0, v0, p1, p2}, Lcwzp;-><init>(Lcwzr;II)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Start index ("

    const-string v1, ") is greater than end index ("

    const-string v2, ")"

    invoke-static {p2, p1, v0, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcwvv;->H(I)V

    iget v0, p0, Lcwzp;->b:I

    iget-object p0, p0, Lcwzp;->d:[I

    add-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method public final q(I)Lcxag;
    .locals 2

    invoke-virtual {p0, p1}, Lcwvv;->G(I)V

    new-instance v0, Lcwzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcwzo;-><init>(Lcwzp;II)V

    return-object v0
.end method

.method public final s(I[III)V
    .locals 3

    invoke-static {p2, p3, p4}, Lcwza;->a([III)V

    invoke-virtual {p0, p1}, Lcwvv;->H(I)V

    iget v0, p0, Lcwzp;->b:I

    add-int v1, v0, p4

    iget v2, p0, Lcwzp;->c:I

    if-gt v1, v2, :cond_0

    iget-object p0, p0, Lcwzp;->d:[I

    add-int/2addr p1, v0

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcwzp;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Final index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (startingIndex: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " + length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is greater then list length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcwzp;->c:I

    iget p0, p0, Lcwzp;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcxav;

    invoke-direct {v0, p0}, Lcxav;-><init>(Lcwzp;)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwvv;->m(II)Lcxaf;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/List;)I
    .locals 2

    instance-of v0, p1, Lcwzr;

    if-eqz v0, :cond_0

    check-cast p1, Lcwzr;

    sget v0, Lcwzr;->c:I

    iget-object v0, p1, Lcwzr;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcwzr;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcwzp;->N([III)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcwzp;

    if-eqz v0, :cond_1

    check-cast p1, Lcwzp;

    iget-object v0, p1, Lcwzp;->d:[I

    iget v1, p1, Lcwzp;->b:I

    iget p1, p1, Lcwzp;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcwzp;->N([III)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcxah;->w(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public final x(I)I
    .locals 3

    iget v0, p0, Lcwzp;->b:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcwzp;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcwzp;->d:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final y(I)I
    .locals 3

    iget v0, p0, Lcwzp;->c:I

    :cond_0
    iget v1, p0, Lcwzp;->b:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcwzp;->d:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
