.class final Lctuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctvr;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Ljava/util/AbstractCollection;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctup;I)V
    .locals 6

    .line 15
    iput p2, p0, Lctuq;->e:I

    iget v3, p1, Lctup;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lctuq;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lctur;I)V
    .locals 6

    .line 16
    iput p2, p0, Lctuq;->e:I

    iget v3, p1, Lctur;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lctuq;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lctyk;I)V
    .locals 6

    .line 17
    iput p2, p0, Lctuq;->e:I

    iget v3, p1, Lctyk;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lctuq;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lctym;I)V
    .locals 6

    .line 18
    iput p2, p0, Lctuq;->e:I

    iget v3, p1, Lctym;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lctuq;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method private constructor <init>(Ljava/util/AbstractCollection;IIZI)V
    .locals 0

    .line 1
    iput p5, p0, Lctuq;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lctuq;->b:I

    .line 9
    .line 10
    iput p3, p0, Lctuq;->c:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lctuq;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lctuq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lctuq;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast p0, Lctur;

    .line 11
    .line 12
    iget p0, p0, Lctur;->b:I

    .line 13
    .line 14
    return p0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lctuq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lctuq;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast p0, Lctup;

    .line 11
    .line 12
    iget p0, p0, Lctup;->b:I

    .line 13
    .line 14
    return p0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lctuq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lctuq;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast p0, Lctyk;

    .line 11
    .line 12
    iget p0, p0, Lctyk;->b:I

    .line 13
    .line 14
    return p0
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lctuq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lctuq;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast p0, Lctym;

    .line 11
    .line 12
    iget p0, p0, Lctym;->b:I

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final b()Lctvr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final characteristics()I
    .locals 2

    .line 1
    iget p0, p0, Lctuq;->e:I

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
    const/16 p0, 0x4051

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lctuq;->e:I

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
    invoke-direct {p0}, Lctuq;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget p0, p0, Lctuq;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lctuq;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lctuq;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lctuq;->a()I

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
    iget v0, p0, Lctuq;->e:I

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
    iget-object v2, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lctym;

    .line 14
    .line 15
    iget-object v0, v2, Lctym;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Lctuq;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget v3, p0, Lctuq;->b:I

    .line 22
    .line 23
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    aget-object v3, v0, v3

    .line 26
    .line 27
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lctuq;->b:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iput v3, p0, Lctuq;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v2, Lctyk;

    .line 37
    .line 38
    iget-object v0, v2, Lctyk;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0}, Lctuq;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iget v3, p0, Lctuq;->b:I

    .line 45
    .line 46
    if-ge v3, v2, :cond_3

    .line 47
    .line 48
    aget-object v3, v0, v3

    .line 49
    .line 50
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lctuq;->b:I

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    iput v3, p0, Lctuq;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 60
    .line 61
    check-cast v0, Lctup;

    .line 62
    .line 63
    iget-object v0, v0, Lctup;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0}, Lctuq;->c()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    iget v3, p0, Lctuq;->b:I

    .line 70
    .line 71
    if-ge v3, v2, :cond_3

    .line 72
    .line 73
    aget-object v3, v0, v3

    .line 74
    .line 75
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lctuq;->b:I

    .line 79
    .line 80
    add-int/2addr v3, v1

    .line 81
    iput v3, p0, Lctuq;->b:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 85
    .line 86
    check-cast v0, Lctur;

    .line 87
    .line 88
    iget-object v0, v0, Lctur;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p0}, Lctuq;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    iget v3, p0, Lctuq;->b:I

    .line 95
    .line 96
    if-ge v3, v2, :cond_3

    .line 97
    .line 98
    aget-object v3, v0, v3

    .line 99
    .line 100
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, p0, Lctuq;->b:I

    .line 104
    .line 105
    add-int/2addr v3, v1

    .line 106
    iput v3, p0, Lctuq;->b:I

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
    iget v0, p0, Lctuq;->e:I

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
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lctuq;->e:I

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
    iget v0, p0, Lctuq;->e:I

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
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    .line 1
    iget v0, p0, Lctuq;->e:I

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
    iget v3, p0, Lctuq;->b:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lctuq;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    check-cast v0, Lctym;

    .line 26
    .line 27
    iget-object v0, v0, Lctym;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Lctuq;->b:I

    .line 30
    .line 31
    aget-object p0, v0, v3

    .line 32
    .line 33
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-direct {p0}, Lctuq;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v3, v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 45
    .line 46
    add-int/lit8 v1, v3, 0x1

    .line 47
    .line 48
    check-cast v0, Lctyk;

    .line 49
    .line 50
    iget-object v0, v0, Lctyk;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p0, Lctuq;->b:I

    .line 53
    .line 54
    aget-object p0, v0, v3

    .line 55
    .line 56
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    iget v0, p0, Lctuq;->b:I

    .line 61
    .line 62
    invoke-direct {p0}, Lctuq;->c()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lt v0, v3, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    iget-object v1, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 70
    .line 71
    add-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    check-cast v1, Lctup;

    .line 74
    .line 75
    iget-object v1, v1, Lctup;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lctuq;->b:I

    .line 78
    .line 79
    aget-object p0, v1, v0

    .line 80
    .line 81
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    iget v0, p0, Lctuq;->b:I

    .line 86
    .line 87
    invoke-direct {p0}, Lctuq;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lt v0, v3, :cond_6

    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    iget-object v1, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    check-cast v1, Lctur;

    .line 99
    .line 100
    iget-object v1, v1, Lctur;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lctuq;->b:I

    .line 103
    .line 104
    aget-object p0, v1, v0

    .line 105
    .line 106
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v2
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget v0, p0, Lctuq;->e:I

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
    invoke-direct {p0}, Lctuq;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v5, p0, Lctuq;->b:I

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
    iput v0, p0, Lctuq;->c:I

    .line 25
    .line 26
    add-int v6, v5, v3

    .line 27
    .line 28
    iput v6, p0, Lctuq;->b:I

    .line 29
    .line 30
    iput-boolean v2, p0, Lctuq;->a:Z

    .line 31
    .line 32
    iget-object v4, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 33
    .line 34
    new-instance v3, Lctuq;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct/range {v3 .. v8}, Lctuq;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-direct {p0}, Lctuq;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v5, p0, Lctuq;->b:I

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
    iput v0, p0, Lctuq;->c:I

    .line 55
    .line 56
    add-int v6, v5, v3

    .line 57
    .line 58
    iput v6, p0, Lctuq;->b:I

    .line 59
    .line 60
    iput-boolean v2, p0, Lctuq;->a:Z

    .line 61
    .line 62
    iget-object v4, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 63
    .line 64
    new-instance v3, Lctuq;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-direct/range {v3 .. v8}, Lctuq;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    invoke-direct {p0}, Lctuq;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v5, p0, Lctuq;->b:I

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
    iput v0, p0, Lctuq;->c:I

    .line 85
    .line 86
    add-int v6, v5, v3

    .line 87
    .line 88
    iput v6, p0, Lctuq;->b:I

    .line 89
    .line 90
    iput-boolean v2, p0, Lctuq;->a:Z

    .line 91
    .line 92
    iget-object v4, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 93
    .line 94
    new-instance v3, Lctuq;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-direct/range {v3 .. v8}, Lctuq;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    invoke-direct {p0}, Lctuq;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v5, p0, Lctuq;->b:I

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
    iput v0, p0, Lctuq;->c:I

    .line 115
    .line 116
    add-int v6, v5, v3

    .line 117
    .line 118
    iput v6, p0, Lctuq;->b:I

    .line 119
    .line 120
    iput-boolean v2, p0, Lctuq;->a:Z

    .line 121
    .line 122
    iget-object v4, p0, Lctuq;->d:Ljava/util/AbstractCollection;

    .line 123
    .line 124
    new-instance v3, Lctuq;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct/range {v3 .. v8}, Lctuq;-><init>(Ljava/util/AbstractCollection;IIZI)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method
