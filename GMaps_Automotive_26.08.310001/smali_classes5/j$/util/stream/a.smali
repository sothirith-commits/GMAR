.class public abstract Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field public final a:Lj$/util/stream/a;

.field public final b:Lj$/util/stream/a;

.field public final c:I

.field public final d:Lj$/util/stream/a;

.field public e:I

.field public f:I

.field public g:Lj$/util/Spliterator;

.field public h:Z

.field public final i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 56
    iput-object p1, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 57
    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 58
    sget p1, Lj$/util/stream/u3;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 59
    sget p2, Lj$/util/stream/u3;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 61
    iput-boolean p3, p0, Lj$/util/stream/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lj$/util/stream/a;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lj$/util/stream/a;->h:Z

    .line 10
    .line 11
    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 12
    .line 13
    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 14
    .line 15
    sget v1, Lj$/util/stream/u3;->h:I

    .line 16
    .line 17
    and-int/2addr v1, p2

    .line 18
    iput v1, p0, Lj$/util/stream/a;->c:I

    .line 19
    .line 20
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 21
    .line 22
    invoke-static {p2, v1}, Lj$/util/stream/u3;->i(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lj$/util/stream/a;->f:I

    .line 27
    .line 28
    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 29
    .line 30
    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/stream/a;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p2, Lj$/util/stream/a;->i:Z

    .line 39
    .line 40
    :cond_0
    iget p1, p1, Lj$/util/stream/a;->e:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "stream has already been operated upon or closed"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public final a(Lj$/util/stream/o4;)Lj$/util/stream/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 6
    .line 7
    iget-object v1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lj$/util/stream/o4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, p1, v3}, Lj$/util/stream/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    move-object p1, v2

    .line 19
    :goto_0
    iput-object p1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "stream has already been operated upon or closed"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b(Lj$/util/Spliterator;Lj$/util/stream/z2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/u3;->SHORT_CIRCUIT:Lj$/util/stream/u3;

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/stream/u3;->p(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, v0, v1}, Lj$/util/stream/z2;->n(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lj$/util/stream/z2;->end()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->c(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lj$/util/Spliterator;Lj$/util/stream/z2;)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2, v0, v1}, Lj$/util/stream/z2;->n(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->i(Lj$/util/Spliterator;Lj$/util/stream/z2;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lj$/util/stream/z2;->end()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/a;->g(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/a;->k(JLjava/util/function/IntFunction;)Lj$/util/stream/z;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->r(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lj$/util/stream/z;->build()Lj$/util/stream/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Lj$/util/stream/r4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/stream/r4;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0}, Lj$/util/stream/r4;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/r4;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v0}, Lj$/util/stream/r4;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "stream has already been operated upon or closed"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final f(Ljava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v1, v1, Lj$/util/stream/a;->k:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/stream/a;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lj$/util/stream/a;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/a;->p(I)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->d(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "stream has already been operated upon or closed"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public g(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/32 p3, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, p3

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    long-to-int p0, v0

    .line 27
    new-array p0, p0, [D

    .line 28
    .line 29
    new-instance p3, Lj$/util/stream/o1;

    .line 30
    .line 31
    invoke-direct {p3, p2, p1, p0}, Lj$/util/stream/o1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lj$/util/stream/t0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lj$/util/stream/t0;-><init>([D)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 44
    .line 45
    invoke-static {p0}, Lj$/time/f;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lj$/util/stream/m0;

    .line 51
    .line 52
    new-instance p4, Lj$/util/stream/g;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-direct {p4, v0}, Lj$/util/stream/g;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lj$/util/stream/g;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p4, v0}, Lj$/util/stream/n0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lj$/util/stream/b0;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/stream/a2;->I(Lj$/util/stream/b0;)Lj$/util/stream/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h(Lj$/util/Spliterator;)J
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/u3;->SIZED:Lj$/util/stream/u3;

    .line 2
    .line 3
    iget p0, p0, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj$/util/stream/u3;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method

.method public i(Lj$/util/Spliterator;Lj$/util/stream/z2;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/z2;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return p0
.end method

.method public final isParallel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    return p0
.end method

.method public j()Lj$/util/stream/v3;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/v3;->DOUBLE_VALUE:Lj$/util/stream/v3;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(JLjava/util/function/IntFunction;)Lj$/util/stream/z;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/a2;->G(J)Lj$/util/stream/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Parallel evaluation is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public m(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/a;->l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lj$/util/stream/h0;->spliterator()Lj$/util/Spliterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(ILj$/util/stream/z2;)Lj$/util/stream/z2;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final p(I)Lj$/util/Spliterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 9
    .line 10
    iget-boolean v2, v0, Lj$/util/stream/a;->k:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v0, Lj$/util/stream/a;->i:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    if-eq v0, p0, :cond_3

    .line 22
    .line 23
    iget v4, v2, Lj$/util/stream/a;->c:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/stream/a;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    sget-object v3, Lj$/util/stream/u3;->SHORT_CIRCUIT:Lj$/util/stream/u3;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lj$/util/stream/u3;->p(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget v3, Lj$/util/stream/u3;->t:I

    .line 40
    .line 41
    not-int v3, v3

    .line 42
    and-int/2addr v4, v3

    .line 43
    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->m(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x40

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget v3, Lj$/util/stream/u3;->s:I

    .line 56
    .line 57
    not-int v3, v3

    .line 58
    and-int/2addr v3, v4

    .line 59
    sget v4, Lj$/util/stream/u3;->r:I

    .line 60
    .line 61
    :goto_1
    or-int/2addr v3, v4

    .line 62
    move v4, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget v3, Lj$/util/stream/u3;->r:I

    .line 65
    .line 66
    not-int v3, v3

    .line 67
    and-int/2addr v3, v4

    .line 68
    sget v4, Lj$/util/stream/u3;->s:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v3, 0x0

    .line 72
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    iput v3, v2, Lj$/util/stream/a;->e:I

    .line 75
    .line 76
    iget v0, v0, Lj$/util/stream/a;->f:I

    .line 77
    .line 78
    invoke-static {v4, v0}, Lj$/util/stream/u3;->i(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, Lj$/util/stream/a;->f:I

    .line 83
    .line 84
    iget-object v0, v2, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v0

    .line 88
    move-object v0, v3

    .line 89
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lj$/util/stream/a;->f:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lj$/util/stream/u3;->i(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lj$/util/stream/a;->f:I

    .line 100
    .line 101
    :cond_4
    return-object v1

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "source already consumed or closed"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public q(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/a4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Lj$/util/Spliterator;Lj$/util/stream/z2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lj$/util/stream/a;->s(Lj$/util/stream/z2;)Lj$/util/stream/z2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->b(Lj$/util/Spliterator;Lj$/util/stream/z2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lj$/util/stream/z2;)Lj$/util/stream/z2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lj$/util/stream/a;->f:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lj$/util/stream/a;->o(ILj$/util/stream/z2;)Lj$/util/stream/z2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final sequential()Lj$/util/stream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "source already consumed or closed"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 35
    .line 36
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/a;->q(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "stream has already been operated upon or closed"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final t(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 14
    .line 15
    iget-boolean p1, p1, Lj$/util/stream/a;->k:Z

    .line 16
    .line 17
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/a;->q(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
