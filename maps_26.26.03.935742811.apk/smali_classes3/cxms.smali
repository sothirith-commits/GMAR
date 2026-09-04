.class abstract Lcxms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lcxmu;


# direct methods
.method protected constructor <init>(Lcxmu;)V
    .locals 1

    iput-object p1, p0, Lcxms;->g:Lcxmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcxms;->c:I

    iput v0, p0, Lcxms;->e:I

    iget p1, p1, Lcxmu;->e:I

    iput p1, p0, Lcxms;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcxms;->f:I

    return-void
.end method

.method private final b()V
    .locals 6

    iget v0, p0, Lcxms;->f:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcxms;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcxms;->f:I

    return-void

    :cond_1
    iget v0, p0, Lcxms;->d:I

    iget-object v2, p0, Lcxms;->g:Lcxmu;

    if-ne v0, v1, :cond_2

    iget v0, v2, Lcxmu;->k:I

    goto :goto_0

    :cond_2
    iget v0, v2, Lcxmu;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcxms;->f:I

    :goto_1
    iget v3, p0, Lcxms;->c:I

    if-eq v0, v3, :cond_3

    iget-object v3, v2, Lcxmu;->g:[J

    aget-wide v4, v3, v0

    long-to-int v0, v4

    iget v3, p0, Lcxms;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Lcxms;->f:I

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final c()I
    .locals 4

    invoke-virtual {p0}, Lcxms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcxms;->d:I

    iput v0, p0, Lcxms;->e:I

    iget-object v1, p0, Lcxms;->g:Lcxmu;

    iget-object v1, v1, Lcxmu;->g:[J

    aget-wide v2, v1, v0

    long-to-int v1, v2

    iput v1, p0, Lcxms;->d:I

    iput v0, p0, Lcxms;->c:I

    iget v1, p0, Lcxms;->f:I

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcxms;->f:I

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 4

    invoke-virtual {p0}, Lcxms;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcxms;->c:I

    iput v0, p0, Lcxms;->e:I

    iget-object v1, p0, Lcxms;->g:Lcxmu;

    iget-object v1, v1, Lcxmu;->g:[J

    aget-wide v2, v1, v0

    const/16 v1, 0x20

    ushr-long v1, v2, v1

    long-to-int v1, v1

    iput v1, p0, Lcxms;->c:I

    iput v0, p0, Lcxms;->d:I

    iget v1, p0, Lcxms;->f:I

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcxms;->f:I

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lcxms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcxms;->d:I

    iput v0, p0, Lcxms;->e:I

    iget-object v1, p0, Lcxms;->g:Lcxmu;

    iget-object v1, v1, Lcxmu;->g:[J

    aget-wide v2, v1, v0

    long-to-int v1, v2

    iput v1, p0, Lcxms;->d:I

    iput v0, p0, Lcxms;->c:I

    iget v1, p0, Lcxms;->f:I

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcxms;->f:I

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcxms;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget p0, p0, Lcxms;->d:I

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

    iget p0, p0, Lcxms;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-direct {p0}, Lcxms;->b()V

    iget p0, p0, Lcxms;->f:I

    return p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-direct {p0}, Lcxms;->b()V

    iget p0, p0, Lcxms;->f:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 13

    invoke-direct {p0}, Lcxms;->b()V

    iget v0, p0, Lcxms;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget v2, p0, Lcxms;->c:I

    const/16 v3, 0x20

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcxms;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcxms;->f:I

    iget-object v2, p0, Lcxms;->g:Lcxmu;

    iget-object v2, v2, Lcxmu;->g:[J

    aget-wide v4, v2, v0

    ushr-long/2addr v4, v3

    long-to-int v2, v4

    iput v2, p0, Lcxms;->c:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcxms;->g:Lcxmu;

    iget-object v4, v4, Lcxmu;->g:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    iput v4, p0, Lcxms;->d:I

    :goto_0
    iget-object v4, p0, Lcxms;->g:Lcxmu;

    iget v5, v4, Lcxmu;->k:I

    add-int/2addr v5, v1

    iput v5, v4, Lcxmu;->k:I

    const-wide v5, 0xffffffffL

    if-ne v2, v1, :cond_1

    iget v7, p0, Lcxms;->d:I

    iput v7, v4, Lcxmu;->e:I

    goto :goto_1

    :cond_1
    iget-object v7, v4, Lcxmu;->g:[J

    aget-wide v8, v7, v2

    iget v10, p0, Lcxms;->d:I

    int-to-long v10, v10

    and-long/2addr v10, v5

    xor-long/2addr v10, v8

    and-long/2addr v10, v5

    xor-long/2addr v8, v10

    aput-wide v8, v7, v2

    :goto_1
    iget v7, p0, Lcxms;->d:I

    if-ne v7, v1, :cond_2

    iput v2, v4, Lcxmu;->f:I

    goto :goto_2

    :cond_2
    iget-object v8, v4, Lcxmu;->g:[J

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
    iput v1, p0, Lcxms;->e:I

    iget v1, v4, Lcxmu;->h:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v4, Lcxmu;->d:Z

    iget-object p0, v4, Lcxmu;->a:[Ljava/lang/Object;

    aput-object v2, p0, v1

    iget-object p0, v4, Lcxmu;->b:[Ljava/lang/Object;

    aput-object v2, p0, v1

    return-void

    :cond_3
    iget-object v1, v4, Lcxmu;->a:[Ljava/lang/Object;

    iget-object v3, v4, Lcxmu;->b:[Ljava/lang/Object;

    :goto_3
    add-int/lit8 v5, v0, 0x1

    iget v6, v4, Lcxmu;->c:I

    and-int/2addr v5, v6

    :goto_4
    aget-object v6, v1, v5

    if-nez v6, :cond_4

    aput-object v2, v1, v0

    aput-object v2, v3, v0

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcwep;->q(I)I

    move-result v7

    iget v8, v4, Lcxmu;->c:I

    and-int/2addr v7, v8

    if-gt v0, v5, :cond_5

    if-ge v0, v7, :cond_6

    if-le v7, v5, :cond_9

    goto :goto_5

    :cond_5
    if-lt v0, v7, :cond_9

    if-le v7, v5, :cond_9

    :cond_6
    :goto_5
    aput-object v6, v1, v0

    aget-object v6, v3, v5

    aput-object v6, v3, v0

    iget v6, p0, Lcxms;->d:I

    if-ne v6, v5, :cond_7

    iput v0, p0, Lcxms;->d:I

    :cond_7
    iget v6, p0, Lcxms;->c:I

    if-ne v6, v5, :cond_8

    iput v0, p0, Lcxms;->c:I

    :cond_8
    invoke-virtual {v4, v5, v0}, Lcxmu;->m(II)V

    move v0, v5

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v8

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
