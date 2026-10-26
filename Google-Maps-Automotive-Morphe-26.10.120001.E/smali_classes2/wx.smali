.class public final Lwx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lxc;->a:[I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p1, [I

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lwx;->a:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwx;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 8
    .line 9
    invoke-static {v0}, Lph;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lwx;->a:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwx;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IntList is empty."

    .line 6
    .line 7
    invoke-static {v0}, Lph;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwx;->a:[I

    .line 11
    .line 12
    iget p0, p0, Lwx;->b:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    return p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwx;->a:[I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwx;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    if-le p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 12
    .line 13
    invoke-static {v0}, Lph;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-ge p2, p1, :cond_2

    .line 17
    .line 18
    const-string v0, "The end index must be < start index"

    .line 19
    .line 20
    invoke-static {v0}, Lph;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-eq p2, p1, :cond_4

    .line 24
    .line 25
    iget v0, p0, Lwx;->b:I

    .line 26
    .line 27
    if-ge p2, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lwx;->a:[I

    .line 30
    .line 31
    invoke-static {v1, v1, p1, p2, v0}, Ladex;->bt([I[IIII)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget v0, p0, Lwx;->b:I

    .line 35
    .line 36
    sub-int/2addr p2, p1

    .line 37
    sub-int/2addr v0, p2

    .line 38
    iput v0, p0, Lwx;->b:I

    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lwx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwx;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lwx;

    .line 7
    .line 8
    iget v0, p1, Lwx;->b:I

    .line 9
    .line 10
    iget v2, p0, Lwx;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lwx;->a:[I

    .line 15
    .line 16
    iget-object p1, p1, Lwx;->a:[I

    .line 17
    .line 18
    invoke-static {v1, v2}, Laogh;->M(II)Laoho;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Laohm;->a:I

    .line 23
    .line 24
    iget v0, v0, Laohm;->b:I

    .line 25
    .line 26
    if-gt v2, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    aget v3, p0, v2

    .line 29
    .line 30
    aget v4, p1, v2

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwx;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwx;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwx;->a:[I

    .line 9
    .line 10
    iget v1, p0, Lwx;->b:I

    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lwx;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwx;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 8
    .line 9
    invoke-static {v0}, Lph;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lwx;->a:[I

    .line 13
    .line 14
    aget v1, v0, p1

    .line 15
    .line 16
    iget v1, p0, Lwx;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    invoke-static {v0, v0, p1, v2, v1}, Ladex;->bt([I[IIII)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget p1, p0, Lwx;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lwx;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwx;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 8
    .line 9
    invoke-static {v0}, Lph;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lwx;->a:[I

    .line 13
    .line 14
    aget v0, p0, p1

    .line 15
    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwx;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lwx;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    mul-int/lit8 v3, v3, 0x1f

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwx;->a:[I

    .line 9
    .line 10
    iget p0, p0, Lwx;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_2

    .line 14
    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v4, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v4, -0x1

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    const-string p0, "..."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
