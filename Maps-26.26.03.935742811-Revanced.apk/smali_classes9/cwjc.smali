.class final Lcwjc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwex;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lcwjd;

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lcwhk;

.field g:J

.field h:I


# direct methods
.method public constructor <init>(Lcwjd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lcwjc;->a:J

    iput-object p1, p0, Lcwjc;->b:Lcwjd;

    iget p1, p1, Lcwjd;->f:I

    iput p1, p0, Lcwjc;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcwjc;->c:I

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 2

    iget v0, p0, Lcwjc;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcwjc;->g:J

    add-long/2addr v0, p1

    iget p1, p0, Lcwjc;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcwjc;->g:J

    invoke-virtual {p0}, Lcwjc;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczxh;

    invoke-interface {p0, v0, v1}, Lczxh;->k(J)V

    return-void

    :cond_0
    iput-wide v0, p0, Lcwjc;->g:J

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwjc;->e:Z

    iget-object p0, p0, Lcwjc;->b:Lcwjd;

    invoke-virtual {p0}, Lcwjd;->h()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcwpg;->a:Lcwpg;

    invoke-virtual {p0, v0}, Lcwjc;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwjc;->b:Lcwjd;

    iget-object v1, v0, Lcwjd;->i:Lcwph;

    invoke-static {v1, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwjc;->e:Z

    iget-object p0, v0, Lcwjd;->m:Lczxh;

    invoke-interface {p0}, Lczxh;->vO()V

    iget-object p0, v0, Lcwjd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lcwjd;->b:[Lcwjc;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcwjc;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcwpg;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcwjd;->h()V

    return-void

    :cond_1
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lcwpg;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcwjc;->h:I

    iget-object v1, p0, Lcwjc;->b:Lcwjd;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Lcwjd;->get()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcwjd;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcwjd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lcwjc;->f:Lcwhk;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcwhk;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v2, v1, Lcwjd;->c:Lczxg;

    invoke-interface {v2, p1}, Lczxg;->f(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcwjc;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    iget-object v5, p0, Lcwjc;->f:Lcwhk;

    if-nez v5, :cond_3

    iget v0, v1, Lcwjd;->f:I

    new-instance v5, Lcwnt;

    invoke-direct {v5, v0}, Lcwnt;-><init>(I)V

    iput-object v5, p0, Lcwjc;->f:Lcwhk;

    :cond_3
    invoke-interface {v5, p1}, Lcwhk;->j(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcwge;

    invoke-direct {p0, v2}, Lcwge;-><init>([B)V

    invoke-virtual {v1, p0}, Lcwjd;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcwjd;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcwjc;->f:Lcwhk;

    if-nez v0, :cond_6

    iget v0, v1, Lcwjd;->f:I

    new-instance v3, Lcwnt;

    invoke-direct {v3, v0}, Lcwnt;-><init>(I)V

    iput-object v3, p0, Lcwjc;->f:Lcwhk;

    move-object v0, v3

    :cond_6
    invoke-interface {v0, p1}, Lcwhk;->j(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcwge;

    invoke-direct {p0, v2}, Lcwge;-><init>([B)V

    invoke-virtual {v1, p0}, Lcwjd;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcwjd;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_8

    :goto_1
    return-void

    :cond_8
    invoke-virtual {v1}, Lcwjd;->i()V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcwjd;->h()V

    return-void
.end method

.method public final g(Lczxh;)V
    .locals 3

    invoke-static {p0, p1}, Lcwpg;->c(Ljava/util/concurrent/atomic/AtomicReference;Lczxh;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcwhh;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcwhh;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcwhh;->vQ(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lcwjc;->h:I

    iput-object v0, p0, Lcwjc;->f:Lcwhk;

    iput-boolean v2, p0, Lcwjc;->e:Z

    iget-object p0, p0, Lcwjc;->b:Lcwjd;

    invoke-virtual {p0}, Lcwjd;->h()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lcwjc;->h:I

    iput-object v0, p0, Lcwjc;->f:Lcwhk;

    :cond_1
    iget p0, p0, Lcwjc;->d:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lczxh;->k(J)V

    :cond_2
    return-void
.end method
