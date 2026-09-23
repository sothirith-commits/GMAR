.class final Lcjvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjwt;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Ljava/util/AbstractCollection;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcjvr;I)V
    .locals 6

    .line 2
    iput p2, p0, Lcjvs;->e:I

    iget v3, p1, Lcjvr;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcjvs;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcjvt;I)V
    .locals 6

    .line 3
    iput p2, p0, Lcjvs;->e:I

    iget v3, p1, Lcjvt;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcjvs;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcjzk;I)V
    .locals 6

    .line 4
    iput p2, p0, Lcjvs;->e:I

    iget v3, p1, Lcjzk;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcjvs;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcjzm;I)V
    .locals 6

    .line 5
    iput p2, p0, Lcjvs;->e:I

    iget v3, p1, Lcjzm;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcjvs;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method private constructor <init>(Ljava/util/AbstractCollection;IIZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcjvs;->e:I

    iput-object p1, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjvs;->b:I

    iput p3, p0, Lcjvs;->c:I

    iput-boolean p4, p0, Lcjvs;->a:Z

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjvs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjvs;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast v0, Lcjvt;

    .line 11
    .line 12
    iget v0, v0, Lcjvt;->b:I

    .line 13
    .line 14
    return v0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjvs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjvs;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast v0, Lcjvr;

    .line 11
    .line 12
    iget v0, v0, Lcjvr;->b:I

    .line 13
    .line 14
    return v0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjvs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjvs;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast v0, Lcjzk;

    .line 11
    .line 12
    iget v0, v0, Lcjzk;->b:I

    .line 13
    .line 14
    return v0
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjvs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjvs;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast v0, Lcjzm;

    .line 11
    .line 12
    iget v0, v0, Lcjzm;->b:I

    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public final b()Lcjwt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final characteristics()I
    .locals 3

    .line 1
    iget v0, p0, Lcjvs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x4050

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4051

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcjvs;->e:I

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
    invoke-direct {p0}, Lcjvs;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lcjvs;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcjvs;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcjvs;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcjvs;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcjvs;->e:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lcjzm;

    .line 14
    .line 15
    iget-object v0, v0, Lcjzm;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Lcjvs;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget v3, p0, Lcjvs;->b:I

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
    iget v3, p0, Lcjvs;->b:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, p0, Lcjvs;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 37
    .line 38
    check-cast v0, Lcjzk;

    .line 39
    .line 40
    iget-object v0, v0, Lcjzk;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p0}, Lcjvs;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iget v3, p0, Lcjvs;->b:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_3

    .line 49
    .line 50
    aget-object v3, v0, v3

    .line 51
    .line 52
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lcjvs;->b:I

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    iput v3, p0, Lcjvs;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 62
    .line 63
    check-cast v0, Lcjvr;

    .line 64
    .line 65
    iget-object v0, v0, Lcjvr;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p0}, Lcjvs;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    iget v3, p0, Lcjvs;->b:I

    .line 72
    .line 73
    if-ge v3, v2, :cond_3

    .line 74
    .line 75
    aget-object v3, v0, v3

    .line 76
    .line 77
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcjvs;->b:I

    .line 81
    .line 82
    add-int/2addr v3, v1

    .line 83
    iput v3, p0, Lcjvs;->b:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 87
    .line 88
    check-cast v0, Lcjvt;

    .line 89
    .line 90
    iget-object v0, v0, Lcjvt;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {p0}, Lcjvs;->a()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    iget v3, p0, Lcjvs;->b:I

    .line 97
    .line 98
    if-ge v3, v2, :cond_3

    .line 99
    .line 100
    aget-object v3, v0, v3

    .line 101
    .line 102
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcjvs;->b:I

    .line 106
    .line 107
    add-int/2addr v3, v1

    .line 108
    iput v3, p0, Lcjvs;->b:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    .line 1
    iget v0, p0, Lcjvs;->e:I

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
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lcjvs;->e:I

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
    return-wide v0

    .line 16
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_2
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcjvs;->e:I

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
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcjvs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcjvs;->b:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcjvs;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    check-cast v1, Lcjzm;

    .line 26
    .line 27
    iget-object v1, v1, Lcjzm;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iput v3, p0, Lcjvs;->b:I

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget v0, p0, Lcjvs;->b:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcjvs;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    check-cast v1, Lcjzk;

    .line 51
    .line 52
    iget-object v1, v1, Lcjzk;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcjvs;->b:I

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    iget v0, p0, Lcjvs;->b:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcjvs;->c()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v0, v3, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget-object v1, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 72
    .line 73
    add-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    check-cast v1, Lcjvr;

    .line 76
    .line 77
    iget-object v1, v1, Lcjvr;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcjvs;->b:I

    .line 80
    .line 81
    aget-object v0, v1, v0

    .line 82
    .line 83
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    iget v0, p0, Lcjvs;->b:I

    .line 88
    .line 89
    invoke-direct {p0}, Lcjvs;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lt v0, v3, :cond_6

    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 97
    .line 98
    add-int/lit8 v3, v0, 0x1

    .line 99
    .line 100
    check-cast v1, Lcjvt;

    .line 101
    .line 102
    iget-object v1, v1, Lcjvt;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcjvs;->b:I

    .line 105
    .line 106
    aget-object v0, v1, v0

    .line 107
    .line 108
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget v0, p0, Lcjvs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcjvs;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v5, p0, Lcjvs;->b:I

    .line 17
    .line 18
    sub-int v3, v0, v5

    .line 19
    .line 20
    shr-int/2addr v3, v2

    .line 21
    if-gt v3, v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iput v0, p0, Lcjvs;->c:I

    .line 25
    .line 26
    add-int v6, v5, v3

    .line 27
    .line 28
    iput v6, p0, Lcjvs;->b:I

    .line 29
    .line 30
    iput-boolean v2, p0, Lcjvs;->a:Z

    .line 31
    .line 32
    iget-object v4, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 33
    .line 34
    new-instance v3, Lcjvs;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct/range {v3 .. v8}, Lcjvs;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-direct {p0}, Lcjvs;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v5, p0, Lcjvs;->b:I

    .line 47
    .line 48
    sub-int v3, v0, v5

    .line 49
    .line 50
    shr-int/2addr v3, v2

    .line 51
    if-gt v3, v2, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iput v0, p0, Lcjvs;->c:I

    .line 55
    .line 56
    add-int v6, v5, v3

    .line 57
    .line 58
    iput v6, p0, Lcjvs;->b:I

    .line 59
    .line 60
    iput-boolean v2, p0, Lcjvs;->a:Z

    .line 61
    .line 62
    iget-object v4, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 63
    .line 64
    new-instance v3, Lcjvs;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-direct/range {v3 .. v8}, Lcjvs;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    invoke-direct {p0}, Lcjvs;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v5, p0, Lcjvs;->b:I

    .line 77
    .line 78
    sub-int v3, v0, v5

    .line 79
    .line 80
    shr-int/2addr v3, v2

    .line 81
    if-gt v3, v2, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    iput v0, p0, Lcjvs;->c:I

    .line 85
    .line 86
    add-int v6, v5, v3

    .line 87
    .line 88
    iput v6, p0, Lcjvs;->b:I

    .line 89
    .line 90
    iput-boolean v2, p0, Lcjvs;->a:Z

    .line 91
    .line 92
    iget-object v4, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 93
    .line 94
    new-instance v3, Lcjvs;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-direct/range {v3 .. v8}, Lcjvs;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    invoke-direct {p0}, Lcjvs;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v5, p0, Lcjvs;->b:I

    .line 107
    .line 108
    sub-int v3, v0, v5

    .line 109
    .line 110
    shr-int/2addr v3, v2

    .line 111
    if-gt v3, v2, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    iput v0, p0, Lcjvs;->c:I

    .line 115
    .line 116
    add-int v6, v5, v3

    .line 117
    .line 118
    iput v6, p0, Lcjvs;->b:I

    .line 119
    .line 120
    iput-boolean v2, p0, Lcjvs;->a:Z

    .line 121
    .line 122
    iget-object v4, p0, Lcjvs;->d:Ljava/util/AbstractCollection;

    .line 123
    .line 124
    new-instance v3, Lcjvs;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct/range {v3 .. v8}, Lcjvs;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method
