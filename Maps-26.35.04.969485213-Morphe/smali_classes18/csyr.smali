.class final Lcsyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyz;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lcsys;


# direct methods
.method public constructor <init>(Lcsys;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcsyr;->f:Lcsys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcsyr;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcsys;->d:I

    .line 10
    .line 11
    iput v1, p0, Lcsyr;->b:I

    .line 12
    .line 13
    iput v0, p0, Lcsyr;->c:I

    .line 14
    .line 15
    iget-boolean p1, p1, Lcsys;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcsyr;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcsyr;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcsys;IIZ)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcsyr;->f:Lcsys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcsyr;->c:I

    iput p2, p0, Lcsyr;->a:I

    iput p3, p0, Lcsyr;->b:I

    iput-boolean p4, p0, Lcsyr;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcsyr;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcsyr;
    .locals 6

    .line 1
    iget v0, p0, Lcsyr;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcsyr;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    shr-int/2addr v0, v2

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v3, p0, Lcsyr;->f:Lcsys;

    .line 17
    .line 18
    new-instance v4, Lcsyr;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcsyr;->d:Z

    .line 21
    .line 22
    invoke-direct {v4, v3, v1, v0, v5}, Lcsyr;-><init>(Lcsys;IIZ)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcsyr;->a:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcsyr;->d:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcsyr;->e:Z

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcsyr;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x101

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x141

    .line 9
    .line 10
    return p0
.end method

.method public final synthetic d()Lcsyb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcsyr;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcsyr;->f:Lcsys;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lcsys;->g:I

    .line 8
    .line 9
    iget p0, p0, Lcsyr;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget v0, v1, Lcsys;->g:I

    .line 15
    .line 16
    iget v2, p0, Lcsyr;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {v1}, Lcsys;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-double v2, v2

    .line 24
    iget v1, v1, Lcsys;->d:I

    .line 25
    .line 26
    int-to-double v4, v1

    .line 27
    iget v1, p0, Lcsyr;->b:I

    .line 28
    .line 29
    iget v6, p0, Lcsyr;->a:I

    .line 30
    .line 31
    sub-int/2addr v1, v6

    .line 32
    iget-boolean p0, p0, Lcsyr;->d:Z

    .line 33
    .line 34
    int-to-long v6, p0

    .line 35
    div-double/2addr v2, v4

    .line 36
    int-to-double v4, v1

    .line 37
    mul-double/2addr v2, v4

    .line 38
    double-to-long v1, v2

    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v6

    .line 41
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsyr;->f:Lcsys;

    .line 2
    .line 3
    check-cast p1, Lcsyj;

    .line 4
    .line 5
    iget-object v1, v0, Lcsys;->a:[B

    .line 6
    .line 7
    iget-boolean v2, p0, Lcsyr;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcsyr;->d:Z

    .line 14
    .line 15
    iget v0, v0, Lcsys;->d:I

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcsyj;->b(B)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcsyr;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcsyr;->c:I

    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcsyr;->a:I

    .line 29
    .line 30
    iget v2, p0, Lcsyr;->b:I

    .line 31
    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    aget-byte v0, v1, v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcsyj;->b(B)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcsyr;->c:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcsyr;->c:I

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lcsyr;->a:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lcsyr;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcpfs;->C(Lcsyz;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Lcpfs;->E()Lcsyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcsyj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcsyr;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcsyr;->d:Z

    .line 10
    .line 11
    iget v0, p0, Lcsyr;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcsyr;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lcsyr;->f:Lcsys;

    .line 17
    .line 18
    iget-object v0, p0, Lcsys;->a:[B

    .line 19
    .line 20
    iget p0, p0, Lcsys;->d:I

    .line 21
    .line 22
    aget-byte p0, v0, p0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcsyj;->b(B)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, Lcsyr;->f:Lcsys;

    .line 29
    .line 30
    iget-object v0, v0, Lcsys;->a:[B

    .line 31
    .line 32
    :goto_0
    iget v3, p0, Lcsyr;->a:I

    .line 33
    .line 34
    iget v4, p0, Lcsyr;->b:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    aget-byte v3, v0, v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcsyr;->c:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    iput v0, p0, Lcsyr;->c:I

    .line 48
    .line 49
    iput v4, p0, Lcsyr;->a:I

    .line 50
    .line 51
    invoke-interface {p1, v3}, Lcsyj;->b(B)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iput v4, p0, Lcsyr;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcpfs;->D(Lcsyz;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsyr;->b()Lcsyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcsyr;->b()Lcsyr;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vu()Lcsyz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
