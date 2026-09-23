.class final Lcjhy;
.super Lcjim;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x61e71d43d2fd0301L


# instance fields
.field final a:Lcjia;

.field final b:I

.field final c:I

.field final transient d:[I


# direct methods
.method public constructor <init>(Lcjia;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjim;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjhy;->a:Lcjia;

    .line 5
    .line 6
    iput p2, p0, Lcjhy;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcjhy;->c:I

    .line 9
    .line 10
    sget p2, Lcjia;->c:I

    .line 11
    .line 12
    iget-object p1, p1, Lcjia;->b:[I

    .line 13
    .line 14
    iput-object p1, p0, Lcjhy;->d:[I

    .line 15
    .line 16
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjhy;->a:Lcjia;

    .line 2
    .line 3
    iget v1, p0, Lcjhy;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcjhy;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcjeh;->m(II)Lcjik;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/InvalidObjectException;

    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method final L([III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcjhy;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcjhy;->b:I

    .line 7
    .line 8
    if-ne v2, p2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcjhy;->c:I

    .line 11
    .line 12
    if-eq v2, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Lcjhy;->b:I

    .line 17
    .line 18
    :goto_1
    iget v3, p0, Lcjhy;->c:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    if-ge v2, p3, :cond_3

    .line 23
    .line 24
    aget v3, v0, v2

    .line 25
    .line 26
    aget v4, p1, p2

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ge v2, p3, :cond_4

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    return p1

    .line 44
    :cond_4
    if-lt v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method final M([III)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcjhy;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcjhy;->b:I

    .line 7
    .line 8
    if-ne v2, p2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcjhy;->c:I

    .line 11
    .line 12
    if-eq v2, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcjhy;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr p3, p2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq p3, v2, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    iget p3, p0, Lcjhy;->b:I

    .line 26
    .line 27
    :goto_1
    iget v2, p0, Lcjhy;->c:I

    .line 28
    .line 29
    if-ge p3, v2, :cond_4

    .line 30
    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x1

    .line 34
    .line 35
    aget p3, v0, p3

    .line 36
    .line 37
    aget p2, p1, p2

    .line 38
    .line 39
    if-ne p3, p2, :cond_3

    .line 40
    .line 41
    move p3, v2

    .line 42
    move p2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v3

    .line 45
    :cond_4
    return v1
.end method

.method public final b()Lcjix;
    .locals 1

    .line 1
    new-instance v0, Lcjja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjja;-><init>(Lcjhy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjeh;->w(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    instance-of v1, p1, Lcjia;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcjia;

    .line 19
    .line 20
    iget-object v1, p1, Lcjia;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcjia;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v1, v0, p1}, Lcjhy;->M([III)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    instance-of v0, p1, Lcjhy;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, Lcjhy;

    .line 36
    .line 37
    iget-object v0, p1, Lcjhy;->d:[I

    .line 38
    .line 39
    iget v1, p1, Lcjhy;->b:I

    .line 40
    .line 41
    iget p1, p1, Lcjhy;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lcjhy;->M([III)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    invoke-super {p0, p1}, Lcjim;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcjhy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcjhy;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcjhy;->d:[I

    .line 2
    .line 3
    iget v1, p0, Lcjhy;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcjhy;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjeh;->q(I)Lcjil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(II)Lcjik;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcjeh;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcjeh;->F(I)V

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcjia;->a:Lcjia;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcjhy;->a:Lcjia;

    .line 15
    .line 16
    iget v1, p0, Lcjhy;->b:I

    .line 17
    .line 18
    add-int/2addr p2, v1

    .line 19
    add-int/2addr p1, v1

    .line 20
    new-instance v1, Lcjhy;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p2}, Lcjhy;-><init>(Lcjia;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Start index ("

    .line 29
    .line 30
    const-string v2, ") is greater than end index ("

    .line 31
    .line 32
    const-string v3, ")"

    .line 33
    .line 34
    invoke-static {p2, p1, v1, v2, v3}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcjeh;->G(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcjhy;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcjhy;->d:[I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    return p1
.end method

.method public final q(I)Lcjil;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcjeh;->F(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjhx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcjhx;-><init>(Lcjhy;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s(I[III)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Lcjhj;->a([III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcjeh;->G(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcjhy;->b:I

    .line 8
    .line 9
    add-int v1, v0, p4

    .line 10
    .line 11
    iget v2, p0, Lcjhy;->c:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcjhy;->d:[I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-static {v1, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcjhy;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Final index "

    .line 31
    .line 32
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " (startingIndex: "

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " + length: "

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p4, ") is greater then list length "

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcjhy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcjhy;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lcjja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjja;-><init>(Lcjhy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcjeh;->m(II)Lcjik;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Ljava/util/List;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcjia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcjia;

    .line 6
    .line 7
    sget v0, Lcjia;->c:I

    .line 8
    .line 9
    iget-object v0, p1, Lcjia;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Lcjia;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcjhy;->L([III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    instance-of v0, p1, Lcjhy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcjhy;

    .line 26
    .line 27
    iget-object v0, p1, Lcjhy;->d:[I

    .line 28
    .line 29
    iget v1, p1, Lcjhy;->b:I

    .line 30
    .line 31
    iget p1, p1, Lcjhy;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lcjhy;->L([III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcjim;->w(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcjhy;->b:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    iget v2, p0, Lcjhy;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcjhy;->d:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public final y(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcjhy;->c:I

    .line 2
    .line 3
    :cond_0
    iget v1, p0, Lcjhy;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcjhy;->d:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method
