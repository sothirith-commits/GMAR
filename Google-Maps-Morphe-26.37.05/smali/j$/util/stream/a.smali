.class public abstract Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 72
    iput-object p1, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 73
    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 74
    sget p1, Lj$/util/stream/q7;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 75
    sget p2, Lj$/util/stream/q7;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 77
    iput-boolean p3, p0, Lj$/util/stream/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-boolean v0, p1, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, Lj$/util/stream/a;->h:Z

    .line 61
    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 62
    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 63
    sget v1, Lj$/util/stream/q7;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/a;->c:I

    .line 64
    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/q7;->i(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/a;->f:I

    .line 65
    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 66
    invoke-virtual {p0}, Lj$/util/stream/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iput-boolean v0, p2, Lj$/util/stream/a;->i:Z

    .line 68
    :cond_0
    iget p1, p1, Lj$/util/stream/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/a;->e:I

    return-void

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stream has already been operated upon or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p2, Lj$/util/stream/a;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lj$/util/stream/a;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p2, Lj$/util/stream/a;->h:Z

    .line 23
    .line 24
    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 25
    .line 26
    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 27
    .line 28
    sget p2, Lj$/util/stream/q7;->h:I

    .line 29
    and-int/2addr p2, p3

    .line 30
    .line 31
    iput p2, p0, Lj$/util/stream/a;->c:I

    .line 32
    .line 33
    iget p2, p1, Lj$/util/stream/a;->f:I

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2}, Lj$/util/stream/q7;->i(II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iput p2, p0, Lj$/util/stream/a;->f:I

    .line 40
    .line 41
    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 42
    .line 43
    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 44
    .line 45
    iget p1, p1, Lj$/util/stream/a;->e:I

    .line 46
    add-int/2addr p1, v0

    .line 47
    .line 48
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "stream has already been operated upon or closed"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method


# virtual methods
.method public A(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lj$/util/stream/b8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/s7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 6
    return-object p0
.end method

.method public final B(Lj$/util/Spliterator;Lj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lj$/util/stream/a;->C(Lj$/util/stream/a6;)Lj$/util/stream/a6;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/a;->e(Lj$/util/Spliterator;Lj$/util/stream/a6;)V

    .line 11
    return-object p2
.end method

.method public final C(Lj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :goto_0
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lj$/util/stream/a;->f:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lj$/util/stream/a;->x(ILj$/util/stream/a6;)Lj$/util/stream/a6;

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

.method public final D(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 15
    .line 16
    iget-boolean p1, p1, Lj$/util/stream/a;->k:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/a;->A(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-object v1, p0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lj$/util/Spliterator;Lj$/util/stream/a6;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lj$/util/stream/q7;->SHORT_CIRCUIT:Lj$/util/stream/q7;

    .line 6
    .line 7
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Lj$/util/stream/a6;->n(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lj$/util/stream/a6;->end()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;Lj$/util/stream/a6;)Z

    .line 31
    return-void
.end method

.method public final g(Lj$/util/Spliterator;Lj$/util/stream/a6;)Z
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Lj$/util/stream/a6;->n(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->r(Lj$/util/Spliterator;Lj$/util/stream/a6;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lj$/util/stream/a6;->end()V

    .line 22
    return p0
.end method

.method public final h(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/a;->m(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/a;->t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/a6;)Lj$/util/stream/a6;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lj$/util/stream/h2;->build()Lj$/util/stream/p2;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final isParallel()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 3
    .line 4
    iget-boolean p0, p0, Lj$/util/stream/a;->k:Z

    .line 5
    return p0
.end method

.method public final k(Lj$/util/stream/y8;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lj$/util/stream/y8;->c()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Lj$/util/stream/y8;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/y8;->c()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lj$/util/stream/y8;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "stream has already been operated upon or closed"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final l(Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 10
    .line 11
    iget-boolean v1, v1, Lj$/util/stream/a;->k:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/stream/a;->w()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lj$/util/stream/a;->e:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "stream has already been operated upon or closed"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public m(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/util/stream/j4;->z(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/j2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lj$/util/Spliterator;)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    .line 3
    .line 4
    iget p0, p0, Lj$/util/stream/a;->f:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj$/util/stream/q7;->p(I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    .line 17
    :cond_0
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 10
    .line 11
    iget-object v1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lj$/util/stream/u8;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, p1, v3}, Lj$/util/stream/u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    move-object p1, v2

    .line 22
    .line 23
    :goto_0
    iput-object p1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "stream has already been operated upon or closed"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final parallel()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 6
    return-object p0
.end method

.method public r(Lj$/util/Spliterator;Lj$/util/stream/a6;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/a6;->q()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return p0
.end method

.method public s()Lj$/util/stream/r7;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    .line 3
    return-object p0
.end method

.method public final sequential()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 6
    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "source already consumed or closed"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 35
    .line 36
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/a;->A(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "stream has already been operated upon or closed"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/util/stream/j4;->D(J)Lj$/util/stream/e2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Parallel evaluation is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/a;->u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public x(ILj$/util/stream/a6;)Lj$/util/stream/a6;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lj$/util/stream/q7;->SORTED:Lj$/util/stream/q7;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/util/stream/q7;->p(I)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    return-object p2

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/util/stream/q7;->p(I)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lj$/util/stream/y6;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/a6;)V

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lj$/util/stream/q6;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/a6;)V

    .line 32
    return-object p0
.end method

.method public final y(I)Lj$/util/Spliterator;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 3
    .line 4
    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 10
    .line 11
    iget-boolean v2, v0, Lj$/util/stream/a;->k:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, Lj$/util/stream/a;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    :goto_0
    if-eq v0, p0, :cond_3

    .line 23
    .line 24
    iget v4, v2, Lj$/util/stream/a;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lj$/util/stream/a;->w()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    sget-object v3, Lj$/util/stream/q7;->SHORT_CIRCUIT:Lj$/util/stream/q7;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lj$/util/stream/q7;->p(I)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget v3, Lj$/util/stream/q7;->u:I

    .line 41
    not-int v3, v3

    .line 42
    and-int/2addr v4, v3

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const/16 v3, 0x40

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget v3, Lj$/util/stream/q7;->t:I

    .line 57
    not-int v3, v3

    .line 58
    and-int/2addr v3, v4

    .line 59
    .line 60
    sget v4, Lj$/util/stream/q7;->s:I

    .line 61
    :goto_1
    or-int/2addr v3, v4

    .line 62
    move v4, v3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    sget v3, Lj$/util/stream/q7;->s:I

    .line 66
    not-int v3, v3

    .line 67
    and-int/2addr v3, v4

    .line 68
    .line 69
    sget v4, Lj$/util/stream/q7;->t:I

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v3, 0x0

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    iput v3, v2, Lj$/util/stream/a;->e:I

    .line 76
    .line 77
    iget v0, v0, Lj$/util/stream/a;->f:I

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, Lj$/util/stream/q7;->i(II)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, v2, Lj$/util/stream/a;->f:I

    .line 84
    .line 85
    iget-object v0, v2, Lj$/util/stream/a;->d:Lj$/util/stream/a;

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
    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lj$/util/stream/a;->f:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lj$/util/stream/q7;->i(II)I

    .line 98
    move-result p1

    .line 99
    .line 100
    iput p1, p0, Lj$/util/stream/a;->f:I

    .line 101
    :cond_4
    return-object v1

    .line 102
    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "source already consumed or closed"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public final z()Lj$/util/Spliterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 3
    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lj$/util/stream/a;->h:Z

    .line 12
    .line 13
    iget-object p0, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "source already consumed or closed"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "stream has already been operated upon or closed"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw p0
.end method
