.class final Lcxad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxag;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcxae;


# direct methods
.method public constructor <init>(Lcxae;)V
    .locals 1

    iput-object p1, p0, Lcxad;->e:Lcxae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcxad;->a:I

    iput v0, p0, Lcxad;->c:I

    iget p1, p1, Lcxae;->d:I

    iput p1, p0, Lcxad;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcxad;->d:I

    return-void
.end method

.method private final g()V
    .locals 6

    iget v0, p0, Lcxad;->d:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcxad;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcxad;->d:I

    return-void

    :cond_1
    iget v0, p0, Lcxad;->b:I

    iget-object v2, p0, Lcxad;->e:Lcxae;

    if-ne v0, v1, :cond_2

    iget v0, v2, Lcxae;->j:I

    goto :goto_0

    :cond_2
    iget v0, v2, Lcxae;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lcxad;->d:I

    :goto_1
    iget v3, p0, Lcxad;->a:I

    if-eq v0, v3, :cond_3

    iget-object v3, v2, Lcxae;->f:[J

    aget-wide v4, v3, v0

    long-to-int v0, v4

    iget v3, p0, Lcxad;->d:I

    add-int/2addr v3, v1

    iput v3, p0, Lcxad;->d:I

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-virtual {p0}, Lcxad;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcxad;->a:I

    iput v0, p0, Lcxad;->c:I

    iget-object v1, p0, Lcxad;->e:Lcxae;

    iget-object v2, v1, Lcxae;->f:[J

    aget-wide v3, v2, v0

    const/16 v2, 0x20

    ushr-long v2, v3, v2

    long-to-int v2, v2

    iput v2, p0, Lcxad;->a:I

    iput v0, p0, Lcxad;->b:I

    iget v2, p0, Lcxad;->d:I

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxad;->d:I

    :cond_0
    iget-object p0, v1, Lcxae;->a:[I

    aget p0, p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->F(Lcxag;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcuok;->p(Lcwzb;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(I)V
    .locals 0

    invoke-static {}, Lcuom;->I()V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->E(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    invoke-static {}, Lcuom;->K()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->G(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxad;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcwep;->l(Lcwzt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 5

    iget-object v0, p0, Lcxad;->e:Lcxae;

    iget-object v1, v0, Lcxae;->a:[I

    iget-object v0, v0, Lcxae;->f:[J

    :goto_0
    iget v2, p0, Lcxad;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iput v2, p0, Lcxad;->c:I

    aget-wide v3, v0, v2

    long-to-int v3, v3

    iput v3, p0, Lcxad;->b:I

    iput v2, p0, Lcxad;->a:I

    iget v3, p0, Lcxad;->d:I

    if-ltz v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcxad;->d:I

    :cond_0
    aget v2, v1, v2

    invoke-static {p1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget p0, p0, Lcxad;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget p0, p0, Lcxad;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcwep;->j(Lcwzt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->C(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-direct {p0}, Lcxad;->g()V

    iget p0, p0, Lcxad;->d:I

    return p0
.end method

.method public final nextInt()I
    .locals 5

    invoke-virtual {p0}, Lcxad;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcxad;->b:I

    iput v0, p0, Lcxad;->c:I

    iget-object v1, p0, Lcxad;->e:Lcxae;

    iget-object v2, v1, Lcxae;->f:[J

    aget-wide v3, v2, v0

    long-to-int v2, v3

    iput v2, p0, Lcxad;->b:I

    iput v0, p0, Lcxad;->a:I

    iget v2, p0, Lcxad;->d:I

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcxad;->d:I

    :cond_0
    iget-object p0, v1, Lcxae;->a:[I

    aget p0, p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->D(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-direct {p0}, Lcxad;->g()V

    iget p0, p0, Lcxad;->d:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 13

    invoke-direct {p0}, Lcxad;->g()V

    iget v0, p0, Lcxad;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget v2, p0, Lcxad;->a:I

    const/16 v3, 0x20

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcxad;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcxad;->d:I

    iget-object v2, p0, Lcxad;->e:Lcxae;

    iget-object v2, v2, Lcxae;->f:[J

    aget-wide v4, v2, v0

    ushr-long/2addr v4, v3

    long-to-int v2, v4

    iput v2, p0, Lcxad;->a:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcxad;->e:Lcxae;

    iget-object v4, v4, Lcxae;->f:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    iput v4, p0, Lcxad;->b:I

    :goto_0
    iget-object v4, p0, Lcxad;->e:Lcxae;

    iget v5, v4, Lcxae;->j:I

    add-int/2addr v5, v1

    iput v5, v4, Lcxae;->j:I

    const-wide v5, 0xffffffffL

    if-ne v2, v1, :cond_1

    iget v7, p0, Lcxad;->b:I

    iput v7, v4, Lcxae;->d:I

    goto :goto_1

    :cond_1
    iget-object v7, v4, Lcxae;->f:[J

    aget-wide v8, v7, v2

    iget v10, p0, Lcxad;->b:I

    int-to-long v10, v10

    and-long/2addr v10, v5

    xor-long/2addr v10, v8

    and-long/2addr v10, v5

    xor-long/2addr v8, v10

    aput-wide v8, v7, v2

    :goto_1
    iget v7, p0, Lcxad;->b:I

    if-ne v7, v1, :cond_2

    iput v2, v4, Lcxae;->e:I

    goto :goto_2

    :cond_2
    iget-object v8, v4, Lcxae;->f:[J

    aget-wide v9, v8, v7

    int-to-long v11, v2

    and-long/2addr v5, v11

    shl-long v2, v5, v3

    xor-long/2addr v2, v9

    const-wide v5, -0x100000000L

    and-long/2addr v2, v5

    xor-long/2addr v2, v9

    aput-wide v2, v8, v7

    :goto_2
    iput v1, p0, Lcxad;->c:I

    iget v1, v4, Lcxae;->g:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iput-boolean v2, v4, Lcxae;->c:Z

    iget-object p0, v4, Lcxae;->a:[I

    aput v2, p0, v1

    return-void

    :cond_3
    iget-object v1, v4, Lcxae;->a:[I

    :goto_3
    add-int/lit8 v3, v0, 0x1

    iget v5, v4, Lcxae;->b:I

    and-int/2addr v3, v5

    :goto_4
    aget v5, v1, v3

    if-nez v5, :cond_4

    aput v2, v1, v0

    return-void

    :cond_4
    iget v6, v4, Lcxae;->b:I

    invoke-static {v5}, Lcwep;->q(I)I

    move-result v7

    and-int/2addr v7, v6

    if-gt v0, v3, :cond_5

    if-ge v0, v7, :cond_6

    if-le v7, v3, :cond_9

    goto :goto_5

    :cond_5
    if-lt v0, v7, :cond_9

    if-le v7, v3, :cond_9

    :cond_6
    :goto_5
    aput v5, v1, v0

    iget v5, p0, Lcxad;->b:I

    if-ne v5, v3, :cond_7

    iput v0, p0, Lcxad;->b:I

    :cond_7
    iget v5, p0, Lcxad;->a:I

    if-ne v5, v3, :cond_8

    iput v0, p0, Lcxad;->a:I

    :cond_8
    invoke-virtual {v4, v3, v0}, Lcxae;->B(II)V

    move v0, v3

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v6

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->H(Lcxag;Ljava/lang/Object;)V

    return-void
.end method
