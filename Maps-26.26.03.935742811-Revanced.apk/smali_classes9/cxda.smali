.class abstract Lcxda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcxgn;

.field final synthetic g:Lcxde;


# direct methods
.method public constructor <init>(Lcxde;)V
    .locals 1

    iput-object p1, p0, Lcxda;->g:Lcxde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcxde;->e:I

    iput v0, p0, Lcxda;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcxda;->c:I

    iget v0, p1, Lcxde;->h:I

    iput v0, p0, Lcxda;->d:I

    iget-boolean p1, p1, Lcxde;->d:Z

    iput-boolean p1, p0, Lcxda;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final b()I
    .locals 7

    invoke-virtual {p0}, Lcxda;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcxda;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxda;->d:I

    iget-boolean v0, p0, Lcxda;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxda;->e:Z

    iget-object v0, p0, Lcxda;->g:Lcxde;

    iget v0, v0, Lcxde;->e:I

    iput v0, p0, Lcxda;->c:I

    return v0

    :cond_0
    iget-object v0, p0, Lcxda;->g:Lcxde;

    iget-object v1, v0, Lcxde;->a:[J

    :cond_1
    iget v2, p0, Lcxda;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxda;->b:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Lcxda;->c:I

    iget-object p0, p0, Lcxda;->f:Lcxgn;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcxgn;->m(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcwep;->s(J)J

    move-result-wide v4

    iget p0, v0, Lcxde;->c:I

    long-to-int v4, v4

    and-int/2addr p0, v4

    :goto_0
    aget-wide v4, v1, p0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    add-int/lit8 p0, p0, 0x1

    iget v4, v0, Lcxde;->c:I

    and-int/2addr p0, v4

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iput v2, p0, Lcxda;->c:I

    return v2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lcxda;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxda;->e:Z

    iget-object v0, p0, Lcxda;->g:Lcxde;

    iget v0, v0, Lcxde;->e:I

    iput v0, p0, Lcxda;->c:I

    invoke-virtual {p0, p1, v0}, Lcxda;->a(Ljava/lang/Object;I)V

    iget v0, p0, Lcxda;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxda;->d:I

    :cond_0
    iget-object v0, p0, Lcxda;->g:Lcxde;

    iget-object v1, v0, Lcxde;->a:[J

    :cond_1
    :goto_0
    iget v2, p0, Lcxda;->d:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcxda;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxda;->b:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Lcxda;->c:I

    iget-object v3, p0, Lcxda;->f:Lcxgn;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lcxgn;->m(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcwep;->s(J)J

    move-result-wide v4

    iget v6, v0, Lcxde;->c:I

    long-to-int v4, v4

    and-int/2addr v4, v6

    :goto_1
    aget-wide v5, v1, v4

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    iget v5, v0, Lcxde;->c:I

    and-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lcxda;->a(Ljava/lang/Object;I)V

    iget v2, p0, Lcxda;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxda;->d:I

    goto :goto_0

    :cond_3
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iput v2, p0, Lcxda;->c:I

    invoke-virtual {p0, p1, v2}, Lcxda;->a(Ljava/lang/Object;I)V

    iget v2, p0, Lcxda;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxda;->d:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcxda;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 11

    iget v0, p0, Lcxda;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcxda;->g:Lcxde;

    iget v3, v2, Lcxde;->e:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcxde;->d:Z

    goto :goto_2

    :cond_0
    iget v3, p0, Lcxda;->b:I

    if-ltz v3, :cond_7

    iget-object v4, v2, Lcxde;->a:[J

    iget-object v5, v2, Lcxde;->b:[I

    :goto_0
    add-int/lit8 v3, v0, 0x1

    iget v6, v2, Lcxde;->c:I

    and-int/2addr v3, v6

    :goto_1
    aget-wide v6, v4, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    aput-wide v8, v4, v0

    :goto_2
    iget v0, v2, Lcxde;->h:I

    add-int/2addr v0, v1

    iput v0, v2, Lcxde;->h:I

    iput v1, p0, Lcxda;->c:I

    return-void

    :cond_1
    iget v8, v2, Lcxde;->c:I

    invoke-static {v6, v7}, Lcwep;->s(J)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/2addr v9, v8

    if-gt v0, v3, :cond_2

    if-ge v0, v9, :cond_3

    if-le v9, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v9, :cond_6

    if-le v9, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v8, p0, Lcxda;->f:Lcxgn;

    if-nez v8, :cond_4

    new-instance v8, Lcxgn;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcxgn;-><init>(I)V

    iput-object v8, p0, Lcxda;->f:Lcxgn;

    :cond_4
    aget-wide v9, v4, v3

    invoke-virtual {v8, v9, v10}, Lcxbm;->c(J)Z

    :cond_5
    aput-wide v6, v4, v0

    aget v6, v5, v3

    aput v6, v5, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v8

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcxda;->f:Lcxgn;

    neg-int v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcxgn;->m(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcxbd;->b(J)I

    iput v1, p0, Lcxda;->c:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
