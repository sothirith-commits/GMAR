.class Lctvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctvr;


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctvt;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lctvt;->c:I

    .line 7
    .line 8
    iput p3, p0, Lctvt;->d:I

    .line 9
    .line 10
    or-int/lit16 p1, p4, 0x4050

    .line 11
    .line 12
    iput p1, p0, Lctvt;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a(II)Lctvt;
    .locals 2

    .line 1
    iget v0, p0, Lctvt;->b:I

    .line 2
    .line 3
    new-instance v1, Lctvt;

    .line 4
    .line 5
    iget-object p0, p0, Lctvt;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, Lctvt;-><init>([Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b()Lctvr;
    .locals 4

    .line 1
    iget v0, p0, Lctvt;->d:I

    .line 2
    .line 3
    iget v1, p0, Lctvt;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    shr-int/2addr v0, v2

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lctvt;->c:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v2, p0, Lctvt;->e:I

    .line 18
    .line 19
    invoke-virtual {p0, v3, v0}, Lctvt;->a(II)Lctvt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lctvt;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lctvt;->d:I

    .line 2
    .line 3
    iget p0, p0, Lctvt;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lctvt;->e:I

    .line 5
    .line 6
    iget v1, p0, Lctvt;->d:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lctvt;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lctvt;->c:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lctvt;->e:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lctvt;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
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
    .locals 4

    .line 1
    iget v0, p0, Lctvt;->e:I

    .line 2
    .line 3
    iget v1, p0, Lctvt;->d:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lctvt;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lctvt;->c:I

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    iput v3, p0, Lctvt;->e:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    aget-object p0, v1, v2

    .line 22
    .line 23
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctvt;->b()Lctvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
