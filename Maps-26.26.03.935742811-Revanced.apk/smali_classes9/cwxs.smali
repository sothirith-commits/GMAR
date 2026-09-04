.class abstract Lcwxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcwyw;

.field final synthetic g:Lcwxw;


# direct methods
.method public constructor <init>(Lcwxw;)V
    .locals 1

    iput-object p1, p0, Lcwxs;->g:Lcwxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcwxw;->e:I

    iput v0, p0, Lcwxs;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcwxs;->c:I

    iget v0, p1, Lcwxw;->h:I

    iput v0, p0, Lcwxs;->d:I

    iget-boolean p1, p1, Lcwxw;->d:Z

    iput-boolean p1, p0, Lcwxs;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final b()I
    .locals 4

    invoke-virtual {p0}, Lcwxs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcwxs;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwxs;->d:I

    iget-boolean v0, p0, Lcwxs;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwxs;->e:Z

    iget-object v0, p0, Lcwxs;->g:Lcwxw;

    iget v0, v0, Lcwxw;->e:I

    iput v0, p0, Lcwxs;->c:I

    return v0

    :cond_0
    iget-object v0, p0, Lcwxs;->g:Lcwxw;

    iget-object v1, v0, Lcwxw;->a:[I

    :cond_1
    iget v2, p0, Lcwxs;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwxs;->b:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Lcwxs;->c:I

    iget-object p0, p0, Lcwxs;->f:Lcwyw;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcwyw;->n(I)I

    move-result p0

    invoke-static {p0}, Lcwep;->q(I)I

    move-result v2

    iget v3, v0, Lcwxw;->c:I

    :goto_0
    and-int/2addr v2, v3

    aget v3, v1, v2

    if-eq p0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget v3, v0, Lcwxw;->c:I

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    aget v3, v1, v2

    if-eqz v3, :cond_1

    iput v2, p0, Lcwxs;->c:I

    return v2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcwxs;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwxs;->e:Z

    iget-object v0, p0, Lcwxs;->g:Lcwxw;

    iget v0, v0, Lcwxw;->e:I

    iput v0, p0, Lcwxs;->c:I

    invoke-virtual {p0, p1, v0}, Lcwxs;->a(Ljava/lang/Object;I)V

    iget v0, p0, Lcwxs;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwxs;->d:I

    :cond_0
    iget-object v0, p0, Lcwxs;->g:Lcwxw;

    iget-object v1, v0, Lcwxw;->a:[I

    :cond_1
    :goto_0
    iget v2, p0, Lcwxs;->d:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcwxs;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwxs;->b:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Lcwxs;->c:I

    iget-object v3, p0, Lcwxs;->f:Lcwyw;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lcwyw;->n(I)I

    move-result v2

    invoke-static {v2}, Lcwep;->q(I)I

    move-result v3

    iget v4, v0, Lcwxw;->c:I

    :goto_1
    and-int/2addr v3, v4

    aget v4, v1, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Lcwxw;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcwxs;->a(Ljava/lang/Object;I)V

    iget v2, p0, Lcwxs;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwxs;->d:I

    goto :goto_0

    :cond_3
    aget v3, v1, v2

    if-eqz v3, :cond_1

    iput v2, p0, Lcwxs;->c:I

    invoke-virtual {p0, p1, v2}, Lcwxs;->a(Ljava/lang/Object;I)V

    iget v2, p0, Lcwxs;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwxs;->d:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcwxs;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 11

    iget v0, p0, Lcwxs;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcwxs;->g:Lcwxw;

    iget v3, v2, Lcwxw;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    iput-boolean v5, v2, Lcwxw;->d:Z

    iget-object v0, v2, Lcwxw;->b:[Ljava/lang/Object;

    aput-object v4, v0, v3

    goto :goto_2

    :cond_0
    iget v3, p0, Lcwxs;->b:I

    if-ltz v3, :cond_7

    iget-object v6, v2, Lcwxw;->a:[I

    iget-object v7, v2, Lcwxw;->b:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v0, 0x1

    iget v8, v2, Lcwxw;->c:I

    and-int/2addr v3, v8

    :goto_1
    aget v8, v6, v3

    if-nez v8, :cond_1

    aput v5, v6, v0

    aput-object v4, v7, v0

    :goto_2
    iget v0, v2, Lcwxw;->h:I

    add-int/2addr v0, v1

    iput v0, v2, Lcwxw;->h:I

    iput v1, p0, Lcwxs;->c:I

    return-void

    :cond_1
    iget v9, v2, Lcwxw;->c:I

    invoke-static {v8}, Lcwep;->q(I)I

    move-result v10

    and-int/2addr v10, v9

    if-gt v0, v3, :cond_2

    if-ge v0, v10, :cond_3

    if-le v10, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v10, :cond_6

    if-le v10, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v9, p0, Lcwxs;->f:Lcwyw;

    if-nez v9, :cond_4

    new-instance v9, Lcwyw;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcwyw;-><init>(I)V

    iput-object v9, p0, Lcwxs;->f:Lcwyw;

    :cond_4
    aget v10, v6, v3

    invoke-virtual {v9, v10}, Lcwvo;->c(I)Z

    :cond_5
    aput v8, v6, v0

    aget-object v8, v7, v3

    aput-object v8, v7, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v9

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcwxs;->f:Lcwyw;

    neg-int v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcwyw;->n(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcwvj;->b(I)Ljava/lang/Object;

    iput v1, p0, Lcwxs;->c:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
