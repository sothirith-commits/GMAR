.class public abstract Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    iput-object p1, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    sget p1, Lj$/util/stream/q7;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/q7;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/a;->e:I

    iput-boolean p3, p0, Lj$/util/stream/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/a;->h:Z

    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    sget v1, Lj$/util/stream/q7;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/a;->c:I

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/q7;->i(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/a;->f:I

    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    invoke-virtual {p0}, Lj$/util/stream/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/a;->i:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/a;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stream has already been operated upon or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lj$/util/stream/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    if-ne v0, p2, :cond_0

    iget-object v0, p2, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, Lj$/util/stream/a;->h:Z

    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    sget p2, Lj$/util/stream/q7;->h:I

    and-int/2addr p2, p3

    iput p2, p0, Lj$/util/stream/a;->c:I

    iget p2, p1, Lj$/util/stream/a;->f:I

    invoke-static {p3, p2}, Lj$/util/stream/q7;->i(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/a;->f:I

    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget p1, p1, Lj$/util/stream/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/a;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stream has already been operated upon or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method public final B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lj$/util/stream/a;->C(Lj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/a;->e(Lj$/util/Spliterator;Lj$/util/stream/z5;)V

    return-object p2
.end method

.method public final C(Lj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Lj$/util/stream/a;->e:I

    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    if-lez v0, :cond_0

    iget v0, v1, Lj$/util/stream/a;->f:I

    invoke-virtual {p0, v0, p1}, Lj$/util/stream/a;->x(ILj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object p1

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final D(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/a;->e:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean p1, p1, Lj$/util/stream/a;->k:Z

    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/a;->A(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    iget-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-object v1, p0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e(Lj$/util/Spliterator;Lj$/util/stream/z5;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/q7;->SHORT_CIRCUIT:Lj$/util/stream/q7;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/q7;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj$/util/stream/z5;->n(J)V

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lj$/util/stream/z5;->end()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;Lj$/util/stream/z5;)Z

    return-void
.end method

.method public final g(Lj$/util/Spliterator;Lj$/util/stream/z5;)Z
    .locals 2

    :goto_0
    iget v0, p0, Lj$/util/stream/a;->e:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj$/util/stream/z5;->n(J)V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->r(Lj$/util/Spliterator;Lj$/util/stream/z5;)Z

    move-result p0

    invoke-interface {p2}, Lj$/util/stream/z5;->end()V

    return p0
.end method

.method public final h(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/a;->m(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/a;->t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;

    invoke-interface {p2}, Lj$/util/stream/h2;->build()Lj$/util/stream/p2;

    move-result-object p0

    return-object p0
.end method

.method public final isParallel()Z
    .locals 0

    iget-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean p0, p0, Lj$/util/stream/a;->k:Z

    return p0
.end method

.method public final k(Lj$/util/stream/y8;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/y8;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/y8;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/y8;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/y8;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stream has already been operated upon or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v1, v1, Lj$/util/stream/a;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/a;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, p0, Lj$/util/stream/a;->e:I

    invoke-virtual {v1, v2}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->h(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stream has already been operated upon or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract m(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;
.end method

.method public final o(Lj$/util/Spliterator;)J
    .locals 1

    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    iget p0, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, p0}, Lj$/util/stream/q7;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-object v1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/stream/u8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Lj$/util/stream/u8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stream has already been operated upon or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final parallel()Lj$/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public abstract r(Lj$/util/Spliterator;Lj$/util/stream/z5;)Z
.end method

.method public abstract s()Lj$/util/stream/r7;
.end method

.method public final sequential()Lj$/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    if-ne p0, v0, :cond_1

    iget-object p0, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/a;->A(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract t(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;
.end method

.method public u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Parallel evaluation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/a;->u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract w()Z
.end method

.method public abstract x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
.end method

.method public final y(I)Lj$/util/Spliterator;
    .locals 6

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    iget-boolean v2, v0, Lj$/util/stream/a;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lj$/util/stream/a;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    const/4 v3, 0x1

    :goto_0
    if-eq v0, p0, :cond_3

    iget v4, v2, Lj$/util/stream/a;->c:I

    invoke-virtual {v2}, Lj$/util/stream/a;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v3, Lj$/util/stream/q7;->SHORT_CIRCUIT:Lj$/util/stream/q7;

    invoke-virtual {v3, v4}, Lj$/util/stream/q7;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lj$/util/stream/q7;->u:I

    not-int v3, v3

    and-int/2addr v4, v3

    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v3, 0x40

    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lj$/util/stream/q7;->t:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/q7;->s:I

    :goto_1
    or-int/2addr v3, v4

    move v4, v3

    goto :goto_2

    :cond_1
    sget v3, Lj$/util/stream/q7;->s:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/q7;->t:I

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/a;->e:I

    iget v0, v0, Lj$/util/stream/a;->f:I

    invoke-static {v4, v0}, Lj$/util/stream/q7;->i(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/a;->f:I

    iget-object v0, v2, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lj$/util/stream/a;->f:I

    invoke-static {p1, v0}, Lj$/util/stream/q7;->i(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/a;->f:I

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "source already consumed or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()Lj$/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    if-ne p0, v0, :cond_2

    iget-boolean v1, p0, Lj$/util/stream/a;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/a;->h:Z

    iget-object p0, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
