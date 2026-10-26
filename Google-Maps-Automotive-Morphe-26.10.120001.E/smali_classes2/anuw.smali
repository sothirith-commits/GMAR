.class final Lanuw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanvx;


# instance fields
.field private final synthetic $cid:I

.field a:Z

.field b:I

.field c:I

.field final synthetic d:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Lanuv;I)V
    .locals 6

    .line 15
    iput p2, p0, Lanuw;->$cid:I

    iget v3, p1, Lanuv;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lanuw;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lanux;I)V
    .locals 6

    .line 16
    iput p2, p0, Lanuw;->$cid:I

    iget v3, p1, Lanux;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lanuw;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lanyn;I)V
    .locals 6

    .line 17
    iput p2, p0, Lanuw;->$cid:I

    iget v3, p1, Lanyn;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lanuw;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lanyp;I)V
    .locals 6

    .line 18
    iput p2, p0, Lanuw;->$cid:I

    iget v3, p1, Lanyp;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lanuw;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method private constructor <init>(Ljava/util/AbstractCollection;IIZI)V
    .locals 0

    .line 1
    iput p5, p0, Lanuw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lanuw;->b:I

    .line 9
    .line 10
    iput p3, p0, Lanuw;->c:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lanuw;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanuw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lanuw;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast p0, Lanux;

    .line 11
    .line 12
    iget p0, p0, Lanux;->b:I

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanuw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lanuw;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast p0, Lanuv;

    .line 11
    .line 12
    iget p0, p0, Lanuv;->b:I

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanuw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lanuw;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast p0, Lanyn;

    .line 11
    .line 12
    iget p0, p0, Lanyn;->b:I

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanuw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lanuw;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast p0, Lanyp;

    .line 11
    .line 12
    iget p0, p0, Lanyp;->b:I

    .line 13
    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Lanvx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final characteristics()I
    .locals 2

    .line 1
    iget p0, p0, Lanuw;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x4050

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4051

    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lanuw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lanuw;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lanuw;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lanuw;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lanuw;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget p0, p0, Lanuw;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, p0

    .line 33
    int-to-long v0, v0

    .line 34
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lanuw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lanyp;

    .line 14
    .line 15
    iget-object v0, v2, Lanyp;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Lanuw;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget v3, p0, Lanuw;->b:I

    .line 22
    .line 23
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    aget-object v3, v0, v3

    .line 26
    .line 27
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lanuw;->b:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, p0, Lanuw;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v2, Lanyn;

    .line 37
    .line 38
    iget-object v0, v2, Lanyn;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0}, Lanuw;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iget v3, p0, Lanuw;->b:I

    .line 45
    .line 46
    if-ge v3, v2, :cond_3

    .line 47
    .line 48
    aget-object v3, v0, v3

    .line 49
    .line 50
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lanuw;->b:I

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    iput v3, p0, Lanuw;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 60
    .line 61
    check-cast v0, Lanuv;

    .line 62
    .line 63
    iget-object v0, v0, Lanuv;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0}, Lanuw;->c()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    iget v3, p0, Lanuw;->b:I

    .line 70
    .line 71
    if-ge v3, v2, :cond_3

    .line 72
    .line 73
    aget-object v3, v0, v3

    .line 74
    .line 75
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lanuw;->b:I

    .line 79
    .line 80
    add-int/2addr v3, v1

    .line 81
    iput v3, p0, Lanuw;->b:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 85
    .line 86
    check-cast v0, Lanux;

    .line 87
    .line 88
    iget-object v0, v0, Lanux;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p0}, Lanuw;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    iget v3, p0, Lanuw;->b:I

    .line 95
    .line 96
    if-ge v3, v2, :cond_3

    .line 97
    .line 98
    aget-object v3, v0, v3

    .line 99
    .line 100
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lanuw;->b:I

    .line 104
    .line 105
    add-int/2addr v3, v1

    .line 106
    iput v3, p0, Lanuw;->b:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    .line 1
    iget v0, p0, Lanuw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lanuw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lanuw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    .line 1
    iget v0, p0, Lanuw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v3, p0, Lanuw;->b:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lanuw;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    add-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    check-cast v0, Lanyp;

    .line 25
    .line 26
    iget-object v0, v0, Lanyp;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Lanuw;->b:I

    .line 29
    .line 30
    aget-object p0, v0, v3

    .line 31
    .line 32
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lanuw;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 43
    .line 44
    add-int/lit8 v1, v3, 0x1

    .line 45
    .line 46
    check-cast v0, Lanyn;

    .line 47
    .line 48
    iget-object v0, v0, Lanyn;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Lanuw;->b:I

    .line 51
    .line 52
    aget-object p0, v0, v3

    .line 53
    .line 54
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v0, p0, Lanuw;->b:I

    .line 59
    .line 60
    invoke-direct {p0}, Lanuw;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v0, v3, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 67
    .line 68
    add-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    check-cast v1, Lanuv;

    .line 71
    .line 72
    iget-object v1, v1, Lanuv;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lanuw;->b:I

    .line 75
    .line 76
    aget-object p0, v1, v0

    .line 77
    .line 78
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v0, p0, Lanuw;->b:I

    .line 83
    .line 84
    invoke-direct {p0}, Lanuw;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    check-cast v1, Lanux;

    .line 95
    .line 96
    iget-object v1, v1, Lanux;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lanuw;->b:I

    .line 99
    .line 100
    aget-object p0, v1, v0

    .line 101
    .line 102
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    move v1, v2

    .line 106
    :cond_3
    return v1
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget v0, p0, Lanuw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lanuw;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v5, p0, Lanuw;->b:I

    .line 17
    .line 18
    sub-int v3, v0, v5

    .line 19
    .line 20
    shr-int/2addr v3, v2

    .line 21
    if-le v3, v2, :cond_3

    .line 22
    .line 23
    iput v0, p0, Lanuw;->c:I

    .line 24
    .line 25
    add-int v6, v5, v3

    .line 26
    .line 27
    iput v6, p0, Lanuw;->b:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lanuw;->a:Z

    .line 30
    .line 31
    iget-object v4, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 32
    .line 33
    new-instance v3, Lanuw;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct/range {v3 .. v8}, Lanuw;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lanuw;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v5, p0, Lanuw;->b:I

    .line 46
    .line 47
    sub-int v3, v0, v5

    .line 48
    .line 49
    shr-int/2addr v3, v2

    .line 50
    if-le v3, v2, :cond_3

    .line 51
    .line 52
    iput v0, p0, Lanuw;->c:I

    .line 53
    .line 54
    add-int v6, v5, v3

    .line 55
    .line 56
    iput v6, p0, Lanuw;->b:I

    .line 57
    .line 58
    iput-boolean v2, p0, Lanuw;->a:Z

    .line 59
    .line 60
    iget-object v4, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 61
    .line 62
    new-instance v3, Lanuw;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-direct/range {v3 .. v8}, Lanuw;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lanuw;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v5, p0, Lanuw;->b:I

    .line 75
    .line 76
    sub-int v3, v0, v5

    .line 77
    .line 78
    shr-int/2addr v3, v2

    .line 79
    if-le v3, v2, :cond_3

    .line 80
    .line 81
    iput v0, p0, Lanuw;->c:I

    .line 82
    .line 83
    add-int v6, v5, v3

    .line 84
    .line 85
    iput v6, p0, Lanuw;->b:I

    .line 86
    .line 87
    iput-boolean v2, p0, Lanuw;->a:Z

    .line 88
    .line 89
    iget-object v4, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 90
    .line 91
    new-instance v3, Lanuw;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct/range {v3 .. v8}, Lanuw;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lanuw;->a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v5, p0, Lanuw;->b:I

    .line 104
    .line 105
    sub-int v3, v0, v5

    .line 106
    .line 107
    shr-int/2addr v3, v2

    .line 108
    if-le v3, v2, :cond_3

    .line 109
    .line 110
    iput v0, p0, Lanuw;->c:I

    .line 111
    .line 112
    add-int v6, v5, v3

    .line 113
    .line 114
    iput v6, p0, Lanuw;->b:I

    .line 115
    .line 116
    iput-boolean v2, p0, Lanuw;->a:Z

    .line 117
    .line 118
    iget-object v4, p0, Lanuw;->d:Ljava/util/AbstractCollection;

    .line 119
    .line 120
    new-instance v3, Lanuw;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct/range {v3 .. v8}, Lanuw;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 125
    .line 126
    .line 127
    :goto_0
    move-object v1, v3

    .line 128
    :cond_3
    return-object v1
.end method
