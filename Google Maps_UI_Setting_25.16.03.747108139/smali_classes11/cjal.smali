.class final Lcjal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjar;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lcjam;


# direct methods
.method public constructor <init>(Lcjam;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcjal;->f:Lcjam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcjal;->a:I

    iget v1, p1, Lcjam;->d:I

    iput v1, p0, Lcjal;->b:I

    iput v0, p0, Lcjal;->c:I

    iget-boolean p1, p1, Lcjam;->c:Z

    iput-boolean p1, p0, Lcjal;->d:Z

    iput-boolean v0, p0, Lcjal;->e:Z

    return-void
.end method

.method public constructor <init>(Lcjam;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjal;->f:Lcjam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcjal;->c:I

    iput p2, p0, Lcjal;->a:I

    iput p3, p0, Lcjal;->b:I

    iput-boolean p4, p0, Lcjal;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcjal;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcjal;
    .locals 6

    .line 1
    iget v0, p0, Lcjal;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcjal;->a:I

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
    iget-object v3, p0, Lcjal;->f:Lcjam;

    .line 17
    .line 18
    new-instance v4, Lcjal;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcjal;->d:Z

    .line 21
    .line 22
    invoke-direct {v4, v3, v1, v0, v5}, Lcjal;-><init>(Lcjam;IIZ)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcjal;->a:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcjal;->d:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcjal;->e:Z

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjal;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x101

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x141

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic d()Lcizw;
    .locals 1

    .line 1
    invoke-static {}, Lceag;->p()Lcizw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final estimateSize()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcjal;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjal;->f:Lcjam;

    .line 6
    .line 7
    iget v0, v0, Lcjam;->g:I

    .line 8
    .line 9
    iget v1, p0, Lcjal;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcjal;->f:Lcjam;

    .line 15
    .line 16
    iget v1, v0, Lcjam;->g:I

    .line 17
    .line 18
    iget v2, p0, Lcjal;->c:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcjam;->l()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-double v2, v2

    .line 26
    iget v0, v0, Lcjam;->d:I

    .line 27
    .line 28
    int-to-double v4, v0

    .line 29
    iget v0, p0, Lcjal;->b:I

    .line 30
    .line 31
    iget v6, p0, Lcjal;->a:I

    .line 32
    .line 33
    sub-int/2addr v0, v6

    .line 34
    iget-boolean v6, p0, Lcjal;->d:Z

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    div-double/2addr v2, v4

    .line 38
    int-to-double v4, v0

    .line 39
    mul-double/2addr v2, v4

    .line 40
    double-to-long v2, v2

    .line 41
    int-to-long v0, v1

    .line 42
    add-long/2addr v2, v6

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcjal;->f:Lcjam;

    check-cast p1, Lcjad;

    iget-object v1, v0, Lcjam;->a:[B

    iget-boolean v2, p0, Lcjal;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcjal;->d:Z

    iget v0, v0, Lcjam;->d:I

    .line 4
    aget-byte v0, v1, v0

    invoke-interface {p1, v0}, Lcjad;->c(B)V

    iget v0, p0, Lcjal;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjal;->c:I

    .line 5
    :goto_0
    iget v0, p0, Lcjal;->a:I

    iget v2, p0, Lcjal;->b:I

    if-ge v0, v2, :cond_2

    .line 6
    aget-byte v0, v1, v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcjad;->c(B)V

    iget v0, p0, Lcjal;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjal;->c:I

    :cond_1
    iget v0, p0, Lcjal;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjal;->a:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lceag;->n(Lcjar;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lceag;->m(Lcjar;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic tW()Lcjar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 2
    check-cast p1, Lcjad;

    iget-boolean v0, p0, Lcjal;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcjal;->d:Z

    iget v0, p0, Lcjal;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcjal;->c:I

    iget-object v0, p0, Lcjal;->f:Lcjam;

    iget-object v1, v0, Lcjam;->a:[B

    iget v0, v0, Lcjam;->d:I

    .line 3
    aget-byte v0, v1, v0

    invoke-interface {p1, v0}, Lcjad;->c(B)V

    return v2

    :cond_0
    iget-object v0, p0, Lcjal;->f:Lcjam;

    iget-object v0, v0, Lcjam;->a:[B

    :goto_0
    iget v3, p0, Lcjal;->a:I

    iget v4, p0, Lcjal;->b:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v3, v0, v3

    if-eqz v3, :cond_1

    iget v0, p0, Lcjal;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcjal;->c:I

    iput v4, p0, Lcjal;->a:I

    .line 5
    invoke-interface {p1, v3}, Lcjad;->c(B)V

    return v2

    :cond_1
    iput v4, p0, Lcjal;->a:I

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lceag;->o(Lcjar;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjal;->b()Lcjal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcjal;->b()Lcjal;

    move-result-object v0

    return-object v0
.end method
