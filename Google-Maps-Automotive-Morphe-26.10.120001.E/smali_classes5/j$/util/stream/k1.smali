.class public abstract Lj$/util/stream/k1;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public a:Lj$/util/stream/h0;

.field public b:I

.field public c:Lj$/util/Spliterator;

.field public d:Lj$/util/Spliterator;

.field public e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lj$/util/stream/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;)Lj$/util/stream/h0;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/stream/h0;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/h0;->count()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lj$/util/stream/h0;->t()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/h0;->a(I)Lj$/util/stream/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayDeque;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 9
    .line 10
    invoke-interface {v1}, Lj$/util/stream/h0;->t()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lj$/util/stream/k1;->b:I

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lj$/util/stream/h0;->a(I)Lj$/util/stream/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/stream/k1;->b()Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj$/util/stream/k1;->e:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/stream/k1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lj$/util/stream/h0;->spliterator()Lj$/util/Spliterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lj$/util/stream/k1;->b:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 19
    .line 20
    invoke-interface {v3}, Lj$/util/stream/h0;->t()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Lj$/util/stream/h0;->a(I)Lj$/util/stream/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lj$/util/stream/h0;->count()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-wide v1
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

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lj$/util/stream/k1;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lj$/util/stream/k1;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lj$/util/stream/k1;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lj$/util/stream/k1;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    return-object p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lj$/util/stream/k1;->b:I

    .line 19
    .line 20
    invoke-interface {v0}, Lj$/util/stream/h0;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    iget-object v3, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 27
    .line 28
    iget v4, p0, Lj$/util/stream/k1;->b:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    iput v0, p0, Lj$/util/stream/k1;->b:I

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lj$/util/stream/h0;->a(I)Lj$/util/stream/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lj$/util/stream/h0;->spliterator()Lj$/util/Spliterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v3, v4}, Lj$/util/stream/h0;->a(I)Lj$/util/stream/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 50
    .line 51
    invoke-interface {v0}, Lj$/util/stream/h0;->t()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/h0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Lj$/util/stream/h0;->spliterator()Lj$/util/Spliterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    .line 64
    .line 65
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput v2, p0, Lj$/util/stream/k1;->b:I

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-interface {v1, p0}, Lj$/util/stream/h0;->a(I)Lj$/util/stream/h0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lj$/util/stream/h0;->spliterator()Lj$/util/Spliterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    :goto_0
    return-object p0
.end method
