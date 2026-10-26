.class final Lamzj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamzr;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lamzk;


# direct methods
.method public constructor <init>(Lamzk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamzj;->f:Lamzk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lamzj;->a:I

    .line 8
    .line 9
    iget v1, p1, Lamzk;->d:I

    .line 10
    .line 11
    iput v1, p0, Lamzj;->b:I

    .line 12
    .line 13
    iput v0, p0, Lamzj;->c:I

    .line 14
    .line 15
    iget-boolean p1, p1, Lamzk;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lamzj;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lamzj;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lamzk;IIZ)V
    .locals 0

    .line 22
    iput-object p1, p0, Lamzj;->f:Lamzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lamzj;->c:I

    iput p2, p0, Lamzj;->a:I

    iput p3, p0, Lamzj;->b:I

    iput-boolean p4, p0, Lamzj;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamzj;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lamzj;
    .locals 6

    .line 1
    iget v0, p0, Lamzj;->b:I

    .line 2
    .line 3
    iget v1, p0, Lamzj;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shr-int/2addr v0, v2

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v3, p0, Lamzj;->f:Lamzk;

    .line 16
    .line 17
    new-instance v4, Lamzj;

    .line 18
    .line 19
    iget-boolean v5, p0, Lamzj;->d:Z

    .line 20
    .line 21
    invoke-direct {v4, v3, v1, v0, v5}, Lamzj;-><init>(Lamzk;IIZ)V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lamzj;->a:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lamzj;->d:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lamzj;->e:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    return-object v4
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamzj;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x101

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x141

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final synthetic d()Lamyt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lamzj;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lamzj;->f:Lamzk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lamzk;->g:I

    .line 8
    .line 9
    iget p0, p0, Lamzj;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    int-to-long v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v1, Lamzk;->g:I

    .line 15
    .line 16
    iget v2, p0, Lamzj;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {v1}, Lamzk;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-double v2, v2

    .line 24
    iget v1, v1, Lamzk;->d:I

    .line 25
    .line 26
    int-to-double v4, v1

    .line 27
    iget v1, p0, Lamzj;->b:I

    .line 28
    .line 29
    iget v6, p0, Lamzj;->a:I

    .line 30
    .line 31
    sub-int/2addr v1, v6

    .line 32
    iget-boolean p0, p0, Lamzj;->d:Z

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
    :goto_0
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamzj;->f:Lamzk;

    .line 2
    .line 3
    check-cast p1, Lamzb;

    .line 4
    .line 5
    iget-object v1, v0, Lamzk;->a:[B

    .line 6
    .line 7
    iget-boolean v2, p0, Lamzj;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lamzj;->d:Z

    .line 13
    .line 14
    iget v0, v0, Lamzk;->d:I

    .line 15
    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lamzb;->b(B)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lamzj;->c:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lamzj;->c:I

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p0, Lamzj;->a:I

    .line 28
    .line 29
    iget v2, p0, Lamzj;->b:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lamzb;->b(B)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lamzj;->c:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lamzj;->c:I

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lamzj;->a:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lamzj;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lahuf;->c(Lamzr;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Lahuf;->e()Lamyt;

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

.method public final bridge synthetic nl()Lamzr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lamzb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lamzj;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lamzj;->d:Z

    .line 10
    .line 11
    iget v0, p0, Lamzj;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lamzj;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lamzj;->f:Lamzk;

    .line 17
    .line 18
    iget-object v0, p0, Lamzk;->a:[B

    .line 19
    .line 20
    iget p0, p0, Lamzk;->d:I

    .line 21
    .line 22
    aget-byte p0, v0, p0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lamzb;->b(B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lamzj;->f:Lamzk;

    .line 30
    .line 31
    iget-object v0, v0, Lamzk;->a:[B

    .line 32
    .line 33
    :goto_1
    iget v3, p0, Lamzj;->a:I

    .line 34
    .line 35
    iget v4, p0, Lamzj;->b:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    aget-byte v3, v0, v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lamzj;->c:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    iput v0, p0, Lamzj;->c:I

    .line 49
    .line 50
    iput v4, p0, Lamzj;->a:I

    .line 51
    .line 52
    invoke-interface {p1, v3}, Lamzb;->b(B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v4, p0, Lamzj;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    return v1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lahuf;->d(Lamzr;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamzj;->b()Lamzj;

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
    invoke-virtual {p0}, Lamzj;->b()Lamzj;

    move-result-object p0

    return-object p0
.end method
