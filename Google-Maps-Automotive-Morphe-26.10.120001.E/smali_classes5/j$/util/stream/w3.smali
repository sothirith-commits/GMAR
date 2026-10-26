.class public abstract Lj$/util/stream/w3;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:Z

.field public final b:Lj$/util/stream/a;

.field public c:Ljava/util/function/Supplier;

.field public d:Lj$/util/Spliterator;

.field public e:Lj$/util/stream/z2;

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
    iput-object p1, p0, Lj$/util/stream/w3;->b:Lj$/util/stream/a;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lj$/util/stream/w3;->c:Ljava/util/function/Supplier;

    .line 17
    iput-object p2, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 18
    iput-boolean p3, p0, Lj$/util/stream/w3;->a:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/w3;->b:Lj$/util/stream/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/w3;->c:Ljava/util/function/Supplier;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 10
    .line 11
    iput-boolean p3, p0, Lj$/util/stream/w3;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/stream/w3;->h:Lj$/util/stream/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lj$/util/stream/w3;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/w3;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/util/stream/w3;->d()V

    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lj$/util/stream/w3;->g:J

    .line 20
    .line 21
    iget-object v0, p0, Lj$/util/stream/w3;->e:Lj$/util/stream/z2;

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 24
    .line 25
    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lj$/util/stream/z2;->n(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/stream/w3;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v3, p0, Lj$/util/stream/w3;->g:J

    .line 38
    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v3, v5

    .line 42
    iput-wide v3, p0, Lj$/util/stream/w3;->g:J

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/stream/c;->count()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    ushr-int/lit8 v3, v0, 0x1f

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iput-wide v1, p0, Lj$/util/stream/w3;->g:J

    .line 55
    .line 56
    iget-object v0, p0, Lj$/util/stream/w3;->h:Lj$/util/stream/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/stream/c;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lj$/util/stream/w3;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p0, v3

    .line 67
    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/w3;->h:Lj$/util/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/stream/c;->count()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/w3;->e:Lj$/util/stream/z2;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/util/stream/z2;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/w3;->f:Ljava/util/function/BooleanSupplier;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/w3;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lj$/util/stream/w3;->e:Lj$/util/stream/z2;

    .line 37
    .line 38
    invoke-interface {v0}, Lj$/util/stream/z2;->end()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lj$/util/stream/w3;->i:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/w3;->c:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Spliterator;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lj$/util/stream/w3;->c:Ljava/util/function/Supplier;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final characteristics()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/w3;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/w3;->b:Lj$/util/stream/a;

    .line 5
    .line 6
    iget v0, v0, Lj$/util/stream/a;->f:I

    .line 7
    .line 8
    not-int v1, v0

    .line 9
    shr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    sget v2, Lj$/util/stream/u3;->j:I

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    and-int/2addr v1, v0

    .line 15
    sget v0, Lj$/util/stream/u3;->f:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    and-int/lit8 v0, v1, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    and-int/lit16 v1, v1, -0x4041

    .line 23
    .line 24
    iget-object p0, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 25
    .line 26
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-int/lit16 p0, p0, 0x4040

    .line 31
    .line 32
    or-int/2addr v1, p0

    .line 33
    :cond_0
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/stream/r3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj$/util/stream/w3;->h:Lj$/util/stream/c;

    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/z3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lj$/util/stream/z3;-><init>(Ljava/util/function/DoubleConsumer;B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/w3;->b:Lj$/util/stream/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/stream/a;->s(Lj$/util/stream/z2;)Lj$/util/stream/z2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj$/util/stream/w3;->e:Lj$/util/stream/z2;

    .line 21
    .line 22
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj$/util/stream/w3;->f:Ljava/util/function/BooleanSupplier;

    .line 30
    .line 31
    return-void
.end method

.method public e(Lj$/util/Spliterator;)Lj$/util/stream/w3;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/a4;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/w3;->b:Lj$/util/stream/a;

    .line 4
    .line 5
    iget-boolean p0, p0, Lj$/util/stream/w3;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/w3;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 5
    .line 6
    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    .line 7
    .line 8
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
    invoke-static {p0, v0}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/w3;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/u3;->SIZED:Lj$/util/stream/u3;

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/w3;->b:Lj$/util/stream/a;

    .line 7
    .line 8
    iget v1, v1, Lj$/util/stream/a;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/stream/u3;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    const-string p0, "%s[%s]"

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/w3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/w3;->h:Lj$/util/stream/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lj$/util/stream/w3;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/stream/w3;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 18
    .line 19
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lj$/util/stream/w3;->e(Lj$/util/Spliterator;)Lj$/util/stream/w3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1
.end method
