.class final Lctas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbz;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lctac;

.field private final synthetic e:I


# direct methods
.method private constructor <init>(Lctac;IIZI)V
    .locals 0

    .line 1
    iput p5, p0, Lctas;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lctas;->d:Lctac;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lctas;->b:I

    .line 9
    .line 10
    iput p3, p0, Lctas;->c:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lctas;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lctaq;I)V
    .locals 6

    .line 15
    iput p2, p0, Lctas;->e:I

    iget v3, p1, Lctaq;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lctas;-><init>(Lctac;IIZI)V

    return-void
.end method

.method public constructor <init>(Lctat;I)V
    .locals 6

    .line 16
    iput p2, p0, Lctas;->e:I

    iget v3, p1, Lctat;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lctas;-><init>(Lctac;IIZI)V

    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lctas;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lctas;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lctas;->d:Lctac;

    .line 9
    .line 10
    check-cast p0, Lctat;

    .line 11
    .line 12
    iget p0, p0, Lctat;->b:I

    .line 13
    .line 14
    return p0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lctas;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lctas;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lctas;->d:Lctac;

    .line 9
    .line 10
    check-cast p0, Lctaq;

    .line 11
    .line 12
    iget p0, p0, Lctaq;->b:I

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lctas;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x4150

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x4151

    .line 9
    .line 10
    return p0
.end method

.method public final synthetic d()Lctba;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lctas;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lctas;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    iget p0, p0, Lctas;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lctas;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lctas;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctbi;

    .line 6
    .line 7
    iget-object v0, p0, Lctas;->d:Lctac;

    .line 8
    .line 9
    check-cast v0, Lctaq;

    .line 10
    .line 11
    iget-object v0, v0, Lctaq;->a:[F

    .line 12
    .line 13
    invoke-direct {p0}, Lctas;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget v2, p0, Lctas;->b:I

    .line 18
    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget v2, v0, v2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lctbi;->b(F)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lctas;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, Lctas;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Lctbi;

    .line 34
    .line 35
    iget-object v0, p0, Lctas;->d:Lctac;

    .line 36
    .line 37
    check-cast v0, Lctat;

    .line 38
    .line 39
    iget-object v0, v0, Lctat;->a:[F

    .line 40
    .line 41
    invoke-direct {p0}, Lctas;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    iget v2, p0, Lctas;->b:I

    .line 46
    .line 47
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget v2, v0, v2

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lctbi;->b(F)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lctas;->b:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p0, Lctas;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 62
    iget v0, p0, Lctas;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcqpo;->A(Lctbz;Ljava/util/function/Consumer;)V

    return-void

    .line 63
    :cond_0
    invoke-static {p0, p1}, Lcqpo;->A(Lctbz;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget p0, p0, Lctas;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcqpo;->C()Lctba;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcqpo;->C()Lctba;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lctas;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lctas;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lctas;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lctbi;

    .line 8
    .line 9
    iget v0, p0, Lctas;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Lctas;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v1, p0, Lctas;->d:Lctac;

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    check-cast v1, Lctaq;

    .line 23
    .line 24
    iget-object v1, v1, Lctaq;->a:[F

    .line 25
    .line 26
    iput v3, p0, Lctas;->b:I

    .line 27
    .line 28
    aget p0, v1, v0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lctbi;->b(F)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    check-cast p1, Lctbi;

    .line 35
    .line 36
    iget v0, p0, Lctas;->b:I

    .line 37
    .line 38
    invoke-direct {p0}, Lctas;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget-object v1, p0, Lctas;->d:Lctac;

    .line 46
    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    check-cast v1, Lctat;

    .line 50
    .line 51
    iget-object v1, v1, Lctat;->a:[F

    .line 52
    .line 53
    iput v3, p0, Lctas;->b:I

    .line 54
    .line 55
    aget p0, v1, v0

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lctbi;->b(F)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 61
    iget v0, p0, Lctas;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcqpo;->B(Lctbz;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    .line 62
    :cond_0
    invoke-static {p0, p1}, Lcqpo;->B(Lctbz;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    iget v0, p0, Lctas;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lctas;->vv()Lctbz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lctas;->vv()Lctbz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 15
    iget v0, p0, Lctas;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lctas;->vv()Lctbz;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lctas;->vv()Lctbz;

    move-result-object p0

    return-object p0
.end method

.method public final vv()Lctbz;
    .locals 9

    .line 1
    iget v0, p0, Lctas;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lctas;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v5, p0, Lctas;->b:I

    .line 12
    .line 13
    sub-int v3, v0, v5

    .line 14
    .line 15
    shr-int/2addr v3, v2

    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iput v0, p0, Lctas;->c:I

    .line 20
    .line 21
    add-int v6, v5, v3

    .line 22
    .line 23
    iput v6, p0, Lctas;->b:I

    .line 24
    .line 25
    iput-boolean v2, p0, Lctas;->a:Z

    .line 26
    .line 27
    iget-object v4, p0, Lctas;->d:Lctac;

    .line 28
    .line 29
    new-instance v3, Lctas;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-direct/range {v3 .. v8}, Lctas;-><init>(Lctac;IIZI)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-direct {p0}, Lctas;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v5, p0, Lctas;->b:I

    .line 42
    .line 43
    sub-int v3, v0, v5

    .line 44
    .line 45
    shr-int/2addr v3, v2

    .line 46
    if-gt v3, v2, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iput v0, p0, Lctas;->c:I

    .line 50
    .line 51
    add-int v6, v5, v3

    .line 52
    .line 53
    iput v6, p0, Lctas;->b:I

    .line 54
    .line 55
    iput-boolean v2, p0, Lctas;->a:Z

    .line 56
    .line 57
    iget-object v4, p0, Lctas;->d:Lctac;

    .line 58
    .line 59
    new-instance v3, Lctas;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, Lctas;-><init>(Lctac;IIZI)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method
