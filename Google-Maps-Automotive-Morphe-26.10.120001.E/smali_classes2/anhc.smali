.class final Lanhc;
.super Lanhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x61e71d43d2fd0301L


# instance fields
.field final a:Lanhe;

.field final b:I

.field final c:I

.field final transient d:[I


# direct methods
.method public constructor <init>(Lanhe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanhr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhc;->a:Lanhe;

    .line 5
    .line 6
    iput p2, p0, Lanhc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lanhc;->c:I

    .line 9
    .line 10
    sget p2, Lanhe;->c:I

    .line 11
    .line 12
    iget-object p1, p1, Lanhe;->b:[I

    .line 13
    .line 14
    iput-object p1, p0, Lanhc;->d:[I

    .line 15
    .line 16
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lanhc;->a:Lanhe;

    .line 2
    .line 3
    iget v1, p0, Lanhc;->b:I

    .line 4
    .line 5
    iget p0, p0, Lanhc;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landk;->m(II)Lanhp;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    :goto_0
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/io/InvalidObjectException;

    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method final L([III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lanhc;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lanhc;->b:I

    .line 7
    .line 8
    if-ne v2, p2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lanhc;->c:I

    .line 11
    .line 12
    if-eq v2, p3, :cond_4

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lanhc;->b:I

    .line 15
    .line 16
    :goto_0
    iget v3, p0, Lanhc;->c:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    if-ge v2, p3, :cond_2

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    aget v4, p1, p2

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ge v2, p3, :cond_3

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-ge v2, v3, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_4
    :goto_1
    return v1
.end method

.method final M([III)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanhc;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lanhc;->b:I

    .line 7
    .line 8
    if-ne v2, p2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lanhc;->c:I

    .line 11
    .line 12
    if-eq v2, p3, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lanhc;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr p3, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p3, v2, :cond_1

    .line 21
    .line 22
    iget p3, p0, Lanhc;->b:I

    .line 23
    .line 24
    :goto_0
    iget v2, p0, Lanhc;->c:I

    .line 25
    .line 26
    if-ge p3, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, p3, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, p2, 0x1

    .line 31
    .line 32
    aget p3, v0, p3

    .line 33
    .line 34
    aget p2, p1, p2

    .line 35
    .line 36
    if-ne p3, p2, :cond_1

    .line 37
    .line 38
    move p3, v2

    .line 39
    move p2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :cond_2
    return v1
.end method

.method public final b()Lanic;
    .locals 1

    .line 1
    new-instance v0, Lanif;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanif;-><init>(Lanhc;)V

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
    invoke-virtual {p0, p1}, Landk;->w(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :cond_1
    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    instance-of v1, p1, Lanhe;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lanhe;

    .line 19
    .line 20
    iget-object v1, p1, Lanhe;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Lanhe;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v1, v0, p1}, Lanhc;->M([III)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p1, Lanhc;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, Lanhc;

    .line 36
    .line 37
    iget-object v0, p1, Lanhc;->d:[I

    .line 38
    .line 39
    iget v1, p1, Lanhc;->b:I

    .line 40
    .line 41
    iget p1, p1, Lanhc;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lanhc;->M([III)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-super {p0, p1}, Lanhr;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lanhc;->c:I

    .line 2
    .line 3
    iget p0, p0, Lanhc;->b:I

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final l()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lanhc;->d:[I

    .line 2
    .line 3
    iget v1, p0, Lanhc;->b:I

    .line 4
    .line 5
    iget p0, p0, Lanhc;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landk;->q(I)Lanhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(II)Lanhp;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landk;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landk;->F(I)V

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lanhe;->a:Lanhe;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lanhc;->a:Lanhe;

    .line 15
    .line 16
    iget p0, p0, Lanhc;->b:I

    .line 17
    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    new-instance p0, Lanhc;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, p2}, Lanhc;-><init>(Lanhe;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    const-string v1, "Start index ("

    .line 31
    .line 32
    const-string v2, ") is greater than end index ("

    .line 33
    .line 34
    invoke-static {v0, p2, p1, v1, v2}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landk;->G(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanhc;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lanhc;->d:[I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0
.end method

.method public final q(I)Lanhq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landk;->F(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanhb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lanhb;-><init>(Lanhc;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s(I[III)V
    .locals 2

    .line 1
    invoke-static {p2, p3, p4}, Langn;->a([III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landk;->G(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lanhc;->b:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    add-int v0, p1, p4

    .line 11
    .line 12
    iget v1, p0, Lanhc;->c:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lanhc;->d:[I

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lanhc;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Final index "

    .line 31
    .line 32
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " (startingIndex: "

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " + length: "

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ") is greater then list length "

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lanhc;->c:I

    .line 2
    .line 3
    iget p0, p0, Lanhc;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lanif;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanif;-><init>(Lanhc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landk;->m(II)Lanhp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Ljava/util/List;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lanhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanhe;

    .line 6
    .line 7
    sget v0, Lanhe;->c:I

    .line 8
    .line 9
    iget-object v0, p1, Lanhe;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Lanhe;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lanhc;->L([III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lanhc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lanhc;

    .line 26
    .line 27
    iget-object v0, p1, Lanhc;->d:[I

    .line 28
    .line 29
    iget v1, p1, Lanhc;->b:I

    .line 30
    .line 31
    iget p1, p1, Lanhc;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lanhc;->L([III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lanhr;->w(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget v0, p0, Lanhc;->b:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    iget v2, p0, Lanhc;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lanhc;->d:[I

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
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, -0x1

    .line 20
    :goto_1
    return v1
.end method

.method public final y(I)I
    .locals 3

    .line 1
    iget v0, p0, Lanhc;->c:I

    .line 2
    .line 3
    :cond_0
    iget v1, p0, Lanhc;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lanhc;->d:[I

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
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method
