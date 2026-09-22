.class public abstract Lj$/util/stream/s7;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Z

.field public final b:Lj$/util/stream/a;

.field public c:Ljava/util/function/Supplier;

.field public d:Lj$/util/Spliterator;

.field public e:Lj$/util/stream/a6;

.field public f:Ljava/util/function/BooleanSupplier;

.field public g:J

.field public h:Lj$/util/stream/c;

.field public i:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lj$/util/stream/s7;->c:Ljava/util/function/Supplier;

    .line 17
    iput-object p2, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 18
    iput-boolean p3, p0, Lj$/util/stream/s7;->a:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    .line 6
    .line 7
    iput-object p2, p0, Lj$/util/stream/s7;->c:Ljava/util/function/Supplier;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 11
    .line 12
    iput-boolean p3, p0, Lj$/util/stream/s7;->a:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lj$/util/stream/s7;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/s7;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/util/stream/s7;->d()V

    .line 19
    .line 20
    iput-wide v1, p0, Lj$/util/stream/s7;->g:J

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/a6;

    .line 23
    .line 24
    iget-object v1, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lj$/util/stream/a6;->n(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj$/util/stream/s7;->b()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    :cond_1
    iget-wide v4, p0, Lj$/util/stream/s7;->g:J

    .line 39
    .line 40
    const-wide/16 v6, 0x1

    .line 41
    add-long/2addr v4, v6

    .line 42
    .line 43
    iput-wide v4, p0, Lj$/util/stream/s7;->g:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/stream/c;->count()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    .line 56
    iput-wide v1, p0, Lj$/util/stream/s7;->g:J

    .line 57
    .line 58
    iget-object v0, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/stream/c;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lj$/util/stream/s7;->b()Z

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    return v3
.end method

.method public final b()Z
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/stream/c;->count()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/a6;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/stream/a6;->q()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lj$/util/stream/s7;->f:Ljava/util/function/BooleanSupplier;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/s7;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/a6;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lj$/util/stream/a6;->end()V

    .line 41
    .line 42
    iput-boolean v1, p0, Lj$/util/stream/s7;->i:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/s7;->c:Ljava/util/function/Supplier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lj$/util/Spliterator;

    .line 13
    .line 14
    iput-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lj$/util/stream/s7;->c:Ljava/util/function/Supplier;

    .line 18
    :cond_0
    return-void
.end method

.method public final characteristics()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/s7;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    .line 6
    .line 7
    iget v0, v0, Lj$/util/stream/a;->f:I

    .line 8
    not-int v1, v0

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    sget v2, Lj$/util/stream/q7;->j:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    .line 16
    sget v1, Lj$/util/stream/q7;->f:I

    .line 17
    and-int/2addr v0, v1

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x40

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    and-int/lit16 v0, v0, -0x4041

    .line 24
    .line 25
    iget-object p0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 29
    move-result p0

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0x4040

    .line 32
    or-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/e7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/stream/k7;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/a8;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lj$/util/stream/a8;-><init>(Ljava/util/function/DoubleConsumer;B)V

    .line 14
    .line 15
    iget-object v0, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->C(Lj$/util/stream/a6;)Lj$/util/stream/a6;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lj$/util/stream/s7;->e:Lj$/util/stream/a6;

    .line 22
    .line 23
    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p0, Lj$/util/stream/s7;->f:Ljava/util/function/BooleanSupplier;

    .line 31
    return-void
.end method

.method public e(Lj$/util/Spliterator;)Lj$/util/stream/s7;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/b8;

    .line 3
    .line 4
    iget-object v1, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    .line 5
    .line 6
    iget-boolean p0, p0, Lj$/util/stream/s7;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/s7;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    .line 10
    return-object v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/s7;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 5
    move-result p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/s7;->c()V

    .line 4
    .line 5
    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/s7;->b:Lj$/util/stream/a;

    .line 8
    .line 9
    iget v1, v1, Lj$/util/stream/a;->f:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    const-string p0, "%s[%s]"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/stream/s7;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/s7;->h:Lj$/util/stream/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lj$/util/stream/s7;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/stream/s7;->c()V

    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/s7;->d:Lj$/util/Spliterator;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/stream/s7;->e(Lj$/util/Spliterator;)Lj$/util/stream/s7;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
