.class public final Lj$/util/stream/j3;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public e:[Ljava/lang/Object;

.field public final synthetic f:Lj$/util/stream/s3;


# direct methods
.method public constructor <init>(Lj$/util/stream/s3;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/j3;->f:Lj$/util/stream/s3;

    .line 5
    .line 6
    iput p2, p0, Lj$/util/stream/j3;->a:I

    .line 7
    .line 8
    iput p3, p0, Lj$/util/stream/j3;->b:I

    .line 9
    .line 10
    iput p4, p0, Lj$/util/stream/j3;->c:I

    .line 11
    .line 12
    iput p5, p0, Lj$/util/stream/j3;->d:I

    .line 13
    .line 14
    iget-object p3, p1, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lj$/util/stream/s3;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object p1, p3, p2

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lj$/util/stream/j3;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4050

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/j3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/j3;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/util/stream/j3;->b:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    int-to-long v0, v1

    .line 10
    iget p0, p0, Lj$/util/stream/j3;->c:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    sub-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lj$/util/stream/j3;->f:Lj$/util/stream/s3;

    .line 16
    .line 17
    iget-object v3, v3, Lj$/util/stream/c;->c:[J

    .line 18
    .line 19
    aget-wide v4, v3, v2

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v4, v1

    .line 23
    aget-wide v0, v3, v0

    .line 24
    .line 25
    sub-long/2addr v4, v0

    .line 26
    iget p0, p0, Lj$/util/stream/j3;->c:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    sub-long v0, v4, v0

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/j3;->a:I

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/j3;->d:I

    .line 7
    .line 8
    iget v2, p0, Lj$/util/stream/j3;->b:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    iget v3, p0, Lj$/util/stream/j3;->c:I

    .line 15
    .line 16
    if-ge v3, v1, :cond_5

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lj$/util/stream/j3;->c:I

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lj$/util/stream/j3;->f:Lj$/util/stream/s3;

    .line 21
    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v4, v4, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v4, v0

    .line 27
    .line 28
    :goto_1
    array-length v5, v4

    .line 29
    if-ge v3, v5, :cond_1

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lj$/util/stream/j3;->a:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lj$/util/stream/j3;->e:[Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, v4, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    :goto_2
    if-ge v3, v1, :cond_4

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iput v2, p0, Lj$/util/stream/j3;->a:I

    .line 65
    .line 66
    iput v1, p0, Lj$/util/stream/j3;->c:I

    .line 67
    .line 68
    :cond_5
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/util/stream/j3;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lj$/util/stream/j3;->b:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lj$/util/stream/j3;->c:I

    .line 14
    .line 15
    iget v3, p0, Lj$/util/stream/j3;->d:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj$/util/stream/j3;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, p0, Lj$/util/stream/j3;->c:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, p0, Lj$/util/stream/j3;->c:I

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lj$/util/stream/j3;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Lj$/util/stream/j3;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lj$/util/stream/j3;->c:I

    .line 41
    .line 42
    iget p1, p0, Lj$/util/stream/j3;->a:I

    .line 43
    .line 44
    add-int/2addr p1, v3

    .line 45
    iput p1, p0, Lj$/util/stream/j3;->a:I

    .line 46
    .line 47
    iget-object v0, p0, Lj$/util/stream/j3;->f:Lj$/util/stream/s3;

    .line 48
    .line 49
    iget-object v0, v0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-gt p1, v2, :cond_1

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    iput-object p1, p0, Lj$/util/stream/j3;->e:[Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    move v1, v3

    .line 60
    :cond_2
    return v1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 7

    .line 1
    iget v2, p0, Lj$/util/stream/j3;->a:I

    .line 2
    .line 3
    iget v6, p0, Lj$/util/stream/j3;->b:I

    .line 4
    .line 5
    if-ge v2, v6, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/j3;

    .line 8
    .line 9
    add-int/lit8 v3, v6, -0x1

    .line 10
    .line 11
    iget v4, p0, Lj$/util/stream/j3;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lj$/util/stream/j3;->f:Lj$/util/stream/s3;

    .line 14
    .line 15
    iget-object v5, v1, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v5, v5, v3

    .line 18
    .line 19
    array-length v5, v5

    .line 20
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/s3;IIII)V

    .line 21
    .line 22
    .line 23
    iput v6, p0, Lj$/util/stream/j3;->a:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lj$/util/stream/j3;->c:I

    .line 27
    .line 28
    iget-object v1, v1, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v1, v6

    .line 31
    .line 32
    iput-object v1, p0, Lj$/util/stream/j3;->e:[Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lj$/util/stream/j3;->c:I

    .line 39
    .line 40
    iget v2, p0, Lj$/util/stream/j3;->d:I

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lj$/util/stream/j3;->e:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int v3, v1, v2

    .line 50
    .line 51
    const/16 v4, 0x410

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4}, Lj$/util/Spliterators;->b([Ljava/lang/Object;III)Lj$/util/o0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lj$/util/stream/j3;->c:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, p0, Lj$/util/stream/j3;->c:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method
