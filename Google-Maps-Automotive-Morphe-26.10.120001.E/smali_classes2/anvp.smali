.class final Lanvp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanvx;


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:Z

.field e:Z

.field final synthetic f:Lanvq;


# direct methods
.method public constructor <init>(Lanvq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanvp;->f:Lanvq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lanvp;->a:I

    .line 8
    .line 9
    iget v1, p1, Lanvq;->d:I

    .line 10
    .line 11
    iput v1, p0, Lanvp;->b:I

    .line 12
    .line 13
    iput v0, p0, Lanvp;->c:I

    .line 14
    .line 15
    iget-boolean p1, p1, Lanvq;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lanvp;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lanvp;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lanvq;IIZ)V
    .locals 0

    .line 22
    iput-object p1, p0, Lanvp;->f:Lanvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lanvp;->c:I

    iput p2, p0, Lanvp;->a:I

    iput p3, p0, Lanvp;->b:I

    iput-boolean p4, p0, Lanvp;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanvp;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lanvx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanvp;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0x41

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public final estimateSize()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lanvp;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lanvp;->f:Lanvq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lanvq;->g:I

    .line 8
    .line 9
    iget p0, p0, Lanvp;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    int-to-long v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v1, Lanvq;->g:I

    .line 15
    .line 16
    iget v2, p0, Lanvp;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {v1}, Lanvq;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-double v2, v2

    .line 24
    iget v1, v1, Lanvq;->d:I

    .line 25
    .line 26
    int-to-double v4, v1

    .line 27
    iget v1, p0, Lanvp;->b:I

    .line 28
    .line 29
    iget v6, p0, Lanvp;->a:I

    .line 30
    .line 31
    sub-int/2addr v1, v6

    .line 32
    iget-boolean p0, p0, Lanvp;->d:Z

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

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanvp;->f:Lanvq;

    .line 2
    .line 3
    iget-object v1, v0, Lanvq;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lanvp;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lanvp;->d:Z

    .line 11
    .line 12
    iget v0, v0, Lanvq;->d:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lanvp;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lanvp;->c:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget v0, p0, Lanvp;->a:I

    .line 26
    .line 27
    iget v2, p0, Lanvp;->b:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lanvp;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lanvp;->c:I

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lanvp;->a:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lanvp;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanvp;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lanvp;->d:Z

    .line 8
    .line 9
    iget v0, p0, Lanvp;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lanvp;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lanvp;->f:Lanvq;

    .line 15
    .line 16
    iget-object v0, p0, Lanvq;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Lanvq;->d:I

    .line 19
    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lanvp;->f:Lanvq;

    .line 28
    .line 29
    iget-object v0, v0, Lanvq;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    iget v3, p0, Lanvp;->a:I

    .line 32
    .line 33
    iget v4, p0, Lanvp;->b:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    aget-object v3, v0, v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lanvp;->c:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, Lanvp;->c:I

    .line 47
    .line 48
    iput v4, p0, Lanvp;->a:I

    .line 49
    .line 50
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v4, p0, Lanvp;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return v1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 6

    .line 1
    iget v0, p0, Lanvp;->b:I

    .line 2
    .line 3
    iget v1, p0, Lanvp;->a:I

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
    iget-object v3, p0, Lanvp;->f:Lanvq;

    .line 16
    .line 17
    new-instance v4, Lanvp;

    .line 18
    .line 19
    iget-boolean v5, p0, Lanvp;->d:Z

    .line 20
    .line 21
    invoke-direct {v4, v3, v1, v0, v5}, Lanvp;-><init>(Lanvq;IIZ)V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lanvp;->a:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lanvp;->d:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lanvp;->e:Z

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
