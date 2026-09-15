.class public final Lbta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbtf;->a:[I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-array p1, p1, [I

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lbta;->a:[I

    .line 13
    return-void
.end method

.method public static synthetic h(Lbta;I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbta;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget-object v3, p0, Lbta;->a:[I

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-le v3, p1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int p0, v1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    const-string p1, "fromIndex (0) and toIndex ("

    .line 37
    .line 38
    const-string v1, ") must be in range 0.."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1, v1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbta;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbnq;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lbta;->a:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbta;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "IntList is empty."

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbnq;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbta;->a:[I

    .line 12
    .line 13
    iget p0, p0, Lbta;->b:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbta;->b:I

    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbta;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, p0, Lbta;->a:[I

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbta;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbta;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbta;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lbta;

    .line 8
    .line 9
    iget v0, p1, Lbta;->b:I

    .line 10
    .line 11
    iget v2, p0, Lbta;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbta;->a:[I

    .line 17
    .line 18
    iget-object p1, p1, Lbta;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcugi;->t(II)Lcuia;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v2, v0, Lcuhy;->a:I

    .line 25
    .line 26
    iget v0, v0, Lcuhy;->b:I

    .line 27
    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    :goto_0
    aget v3, p0, v2

    .line 31
    .line 32
    aget v4, p1, v2

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    :cond_1
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbta;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbta;->d(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lbta;->a:[I

    .line 10
    .line 11
    iget v1, p0, Lbta;->b:I

    .line 12
    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lbta;->b:I

    .line 18
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbta;->b:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Index must be between 0 and size"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbnq;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbta;->b:I

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbta;->d(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lbta;->a:[I

    .line 19
    .line 20
    iget v2, p0, Lbta;->b:I

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    :cond_1
    aput v3, v0, v3

    .line 35
    .line 36
    iget v0, p0, Lbta;->b:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Lbta;->b:I

    .line 40
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbta;->a:[I

    .line 3
    .line 4
    iget p0, p0, Lbta;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget v3, v0, v1

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public final i(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbta;->a:[I

    .line 3
    .line 4
    iget v1, p0, Lbta;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, -0x1

    .line 17
    .line 18
    :goto_1
    if-ltz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbta;->j(I)V

    .line 22
    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbta;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbnq;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lbta;->a:[I

    .line 14
    .line 15
    aget v1, v0, p1

    .line 16
    .line 17
    iget v1, p0, Lbta;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sub-int/2addr v1, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    :cond_2
    iget p1, p0, Lbta;->b:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lbta;->b:I

    .line 40
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbta;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbnq;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lbta;->a:[I

    .line 14
    .line 15
    aget v0, p0, p1

    .line 16
    .line 17
    aput p2, p0, p1

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbta;->a:[I

    .line 10
    .line 11
    iget p0, p0, Lbta;->b:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, p0, :cond_2

    .line 15
    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v4, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    const/4 v4, -0x1

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    const-string p0, "..."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    :goto_1
    const-string p0, "]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
