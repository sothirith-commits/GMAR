.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lfrg;->a:[I

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lfrg;->b:[I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, p0, Lfrg;->c:I

    .line 17
    .line 18
    new-array v2, v0, [I

    .line 19
    .line 20
    iput-object v2, p0, Lfrg;->d:[I

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lfrg;->e:[F

    .line 25
    .line 26
    iput v1, p0, Lfrg;->f:I

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    iput-object v2, p0, Lfrg;->g:[I

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lfrg;->h:[Ljava/lang/String;

    .line 36
    .line 37
    iput v1, p0, Lfrg;->i:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfrg;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lfrg;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    add-int/2addr v2, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lfrg;->d:[I

    .line 15
    .line 16
    iget-object v0, p0, Lfrg;->e:[F

    .line 17
    array-length v1, v0

    .line 18
    add-int/2addr v1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lfrg;->e:[F

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfrg;->d:[I

    .line 27
    .line 28
    iget v1, p0, Lfrg;->f:I

    .line 29
    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    iget-object p1, p0, Lfrg;->e:[F

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, Lfrg;->f:I

    .line 37
    .line 38
    aput p2, p1, v1

    .line 39
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfrg;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lfrg;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    add-int/2addr v2, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lfrg;->a:[I

    .line 15
    .line 16
    iget-object v0, p0, Lfrg;->b:[I

    .line 17
    array-length v1, v0

    .line 18
    add-int/2addr v1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lfrg;->b:[I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfrg;->a:[I

    .line 27
    .line 28
    iget v1, p0, Lfrg;->c:I

    .line 29
    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    iget-object p1, p0, Lfrg;->b:[I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, Lfrg;->c:I

    .line 37
    .line 38
    aput p2, p1, v1

    .line 39
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfrg;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lfrg;->g:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    add-int/2addr v2, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lfrg;->g:[I

    .line 15
    .line 16
    iget-object v0, p0, Lfrg;->h:[Ljava/lang/String;

    .line 17
    array-length v1, v0

    .line 18
    add-int/2addr v1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lfrg;->h:[Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lfrg;->g:[I

    .line 29
    .line 30
    iget v1, p0, Lfrg;->i:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lfrg;->h:[Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Lfrg;->i:I

    .line 39
    .line 40
    aput-object p2, p1, v1

    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfrg;->c:I

    .line 3
    .line 4
    iget v1, p0, Lfrg;->f:I

    .line 5
    .line 6
    iget p0, p0, Lfrg;->i:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "TypedBundle{mCountInt="

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", mCountFloat="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", mCountString="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", mCountBoolean=0}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
