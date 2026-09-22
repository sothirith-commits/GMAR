.class final Lcshf;
.super Lcshu;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x61e71d43d2fd0301L


# instance fields
.field final a:Lcshh;

.field final b:I

.field final c:I

.field final transient d:[I


# direct methods
.method public constructor <init>(Lcshh;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcshu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcshf;->a:Lcshh;

    .line 6
    .line 7
    iput p2, p0, Lcshf;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcshf;->c:I

    .line 10
    .line 11
    sget p2, Lcshh;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lcshh;->b:[I

    .line 14
    .line 15
    iput-object p1, p0, Lcshf;->d:[I

    .line 16
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcshf;->a:Lcshh;

    .line 3
    .line 4
    iget v1, p0, Lcshf;->b:I

    .line 5
    .line 6
    iget p0, p0, Lcshf;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcsdl;->m(II)Lcshs;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/io/InvalidObjectException;

    .line 28
    throw p0
.end method


# virtual methods
.method final N([III)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcshf;->d:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcshf;->b:I

    .line 8
    .line 9
    if-ne v2, p2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcshf;->c:I

    .line 12
    .line 13
    if-eq v2, p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget v2, p0, Lcshf;->b:I

    .line 18
    .line 19
    :goto_1
    iget v3, p0, Lcshf;->c:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    if-ge v2, p3, :cond_3

    .line 24
    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    aget v4, p1, p2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    return v3

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    if-ge v2, p3, :cond_4

    .line 42
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    .line 45
    :cond_4
    if-lt v2, v3, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method final O([III)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcshf;->d:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcshf;->b:I

    .line 8
    .line 9
    if-ne v2, p2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcshf;->c:I

    .line 12
    .line 13
    if-eq v2, p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcshf;->size()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr p3, p2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eq p3, v2, :cond_2

    .line 24
    return v3

    .line 25
    .line 26
    :cond_2
    iget p3, p0, Lcshf;->b:I

    .line 27
    .line 28
    :goto_1
    iget v2, p0, Lcshf;->c:I

    .line 29
    .line 30
    if-ge p3, v2, :cond_4

    .line 31
    .line 32
    add-int/lit8 v2, p3, 0x1

    .line 33
    .line 34
    add-int/lit8 v4, p2, 0x1

    .line 35
    .line 36
    aget p3, v0, p3

    .line 37
    .line 38
    aget p2, p1, p2

    .line 39
    .line 40
    if-ne p3, p2, :cond_3

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

.method public final b()Lcsif;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsii;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsii;-><init>(Lcshf;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcsdl;->w(Ljava/util/List;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_2
    instance-of v1, p1, Lcshh;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcshh;

    .line 20
    .line 21
    iget-object v1, p1, Lcshh;->b:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcshh;->size()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p1}, Lcshf;->O([III)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    :cond_3
    instance-of v0, p1, Lcshf;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Lcshf;

    .line 37
    .line 38
    iget-object v0, p1, Lcshf;->d:[I

    .line 39
    .line 40
    iget v1, p1, Lcshf;->b:I

    .line 41
    .line 42
    iget p1, p1, Lcshf;->c:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcshf;->O([III)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-super {p0, p1}, Lcshu;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcshf;->c:I

    .line 3
    .line 4
    iget p0, p0, Lcshf;->b:I

    .line 5
    .line 6
    if-gt v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcshf;->d:[I

    .line 3
    .line 4
    iget v1, p0, Lcshf;->b:I

    .line 5
    .line 6
    iget p0, p0, Lcshf;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->q(I)Lcsht;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(II)Lcshs;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcsdl;->G(I)V

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcshh;->a:Lcshh;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    if-gt p1, p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcshf;->a:Lcshh;

    .line 16
    .line 17
    iget p0, p0, Lcshf;->b:I

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    .line 21
    new-instance p0, Lcshf;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1, p2}, Lcshf;-><init>(Lcshh;II)V

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Start index ("

    .line 30
    .line 31
    const-string v1, ") is greater than end index ("

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v0, v1, v2}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final n(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->H(I)V

    .line 4
    .line 5
    iget v0, p0, Lcshf;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lcshf;->d:[I

    .line 8
    add-int/2addr p1, v0

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    return p0
.end method

.method public final q(I)Lcsht;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdl;->G(I)V

    .line 4
    .line 5
    new-instance v0, Lcshe;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcshe;-><init>(Lcshf;II)V

    .line 10
    return-object v0
.end method

.method public final s(I[III)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcsgq;->a([III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcsdl;->H(I)V

    .line 7
    .line 8
    iget v0, p0, Lcshf;->b:I

    .line 9
    .line 10
    add-int v1, v0, p4

    .line 11
    .line 12
    iget v2, p0, Lcshf;->c:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcshf;->d:[I

    .line 17
    add-int/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcshf;->size()I

    .line 27
    move-result p0

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Final index "

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, " (startingIndex: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, " + length: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, ") is greater then list length "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcshf;->c:I

    .line 3
    .line 4
    iget p0, p0, Lcshf;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsii;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsii;-><init>(Lcshf;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcsdl;->m(II)Lcshs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Ljava/util/List;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcshh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcshh;

    .line 7
    .line 8
    sget v0, Lcshh;->c:I

    .line 9
    .line 10
    iget-object v0, p1, Lcshh;->b:[I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcshh;->size()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcshf;->N([III)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcshf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcshf;

    .line 27
    .line 28
    iget-object v0, p1, Lcshf;->d:[I

    .line 29
    .line 30
    iget v1, p1, Lcshf;->b:I

    .line 31
    .line 32
    iget p1, p1, Lcshf;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcshf;->N([III)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1}, Lcshu;->w(Ljava/util/List;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final x(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcshf;->b:I

    .line 3
    move v1, v0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcshf;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcshf;->d:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final y(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcshf;->c:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcshf;->b:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object v2, p0, Lcshf;->d:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
.end method
