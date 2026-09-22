.class public final Lbtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

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
    sget-object p1, Lbtp;->a:[J

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-array p1, p1, [J

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lbtl;->a:[J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbtl;->b:I

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
    invoke-static {v0}, Lbnm;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lbtl;->a:[J

    .line 14
    .line 15
    aget-wide v0, p0, p1

    .line 16
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbtl;->b:I

    .line 4
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtl;->a:[J

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
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, p0, Lbtl;->a:[J

    .line 23
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbtl;->b:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-le p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbnm;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    if-ge p2, p1, :cond_2

    .line 18
    .line 19
    const-string v0, "The end index must be < start index"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_2
    if-eq p2, p1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lbtl;->b:I

    .line 27
    .line 28
    if-ge p2, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lbtl;->a:[J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v1, p1, p2, v0}, Lctel;->bK([J[JIII)V

    .line 34
    .line 35
    :cond_3
    iget v0, p0, Lbtl;->b:I

    .line 36
    sub-int/2addr p2, p1

    .line 37
    sub-int/2addr v0, p2

    .line 38
    .line 39
    iput v0, p0, Lbtl;->b:I

    .line 40
    :cond_4
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbtl;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbtl;->c(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lbtl;->a:[J

    .line 10
    .line 11
    iget v1, p0, Lbtl;->b:I

    .line 12
    .line 13
    aput-wide p1, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lbtl;->b:I

    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbtl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lbtl;

    .line 8
    .line 9
    iget v0, p1, Lbtl;->b:I

    .line 10
    .line 11
    iget v2, p0, Lbtl;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbtl;->a:[J

    .line 17
    .line 18
    iget-object p1, p1, Lbtl;->a:[J

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcthd;->B(II)Lctir;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v2, v0, Lctip;->a:I

    .line 25
    .line 26
    iget v0, v0, Lctip;->b:I

    .line 27
    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    :goto_0
    aget-wide v3, p0, v2

    .line 31
    .line 32
    aget-wide v5, p1, v2

    .line 33
    .line 34
    cmp-long v3, v3, v5

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(ILbtl;)V
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbtl;->b:I

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbnm;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_1
    iget v0, p2, Lbtl;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    return-void

    .line 17
    .line 18
    :cond_2
    iget v1, p0, Lbtl;->b:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbtl;->c(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lbtl;->a:[J

    .line 25
    .line 26
    iget v1, p0, Lbtl;->b:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    iget v2, p2, Lbtl;->b:I

    .line 31
    add-int/2addr v2, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v0, v2, p1, v1}, Lctel;->bK([J[JIII)V

    .line 35
    .line 36
    :cond_3
    iget-object v1, p2, Lbtl;->a:[J

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    iget v3, p2, Lbtl;->b:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p1, v2, v3}, Lctel;->bK([J[JIII)V

    .line 43
    .line 44
    iget p1, p0, Lbtl;->b:I

    .line 45
    .line 46
    iget p2, p2, Lbtl;->b:I

    .line 47
    add-int/2addr p1, p2

    .line 48
    .line 49
    iput p1, p0, Lbtl;->b:I

    .line 50
    return-void
.end method

.method public final g(I[J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbtl;->b:I

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbnm;->c(Ljava/lang/String;)V

    .line 15
    :cond_1
    array-length v0, p2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    :cond_2
    iget v1, p0, Lbtl;->b:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbtl;->c(I)V

    .line 25
    .line 26
    iget-object v1, p0, Lbtl;->a:[J

    .line 27
    .line 28
    iget v2, p0, Lbtl;->b:I

    .line 29
    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    add-int v3, p1, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v1, v3, p1, v2}, Lctel;->bK([J[JIII)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p2, v1, p1}, Lctel;->bO([J[JI)V

    .line 39
    .line 40
    iget p1, p0, Lbtl;->b:I

    .line 41
    add-int/2addr p1, v0

    .line 42
    .line 43
    iput p1, p0, Lbtl;->b:I

    .line 44
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbtl;->b:I

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
    invoke-static {v0}, Lbnm;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lbtl;->a:[J

    .line 14
    .line 15
    aget-wide v0, p0, p1

    .line 16
    .line 17
    aput-wide p2, p0, p1

    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbtl;->a:[J

    .line 3
    .line 4
    iget p0, p0, Lbtl;->b:I

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
    aget-wide v3, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, La;->aH(J)I

    .line 14
    move-result v3

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x1f

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

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
    iget-object v1, p0, Lbtl;->a:[J

    .line 10
    .line 11
    iget p0, p0, Lbtl;->b:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, p0, :cond_2

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v5, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    const/4 v5, -0x1

    .line 25
    .line 26
    if-ne v2, v5, :cond_1

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
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
