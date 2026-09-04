.class abstract Lcxpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcxrn;

.field final synthetic g:Lcxpz;


# direct methods
.method public constructor <init>(Lcxpz;)V
    .locals 1

    iput-object p1, p0, Lcxpv;->g:Lcxpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcxpz;->e:I

    iput v0, p0, Lcxpv;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcxpv;->c:I

    iget v0, p1, Lcxpz;->h:I

    iput v0, p0, Lcxpv;->d:I

    iget-boolean p1, p1, Lcxpz;->d:Z

    iput-boolean p1, p0, Lcxpv;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
.end method

.method public final b()I
    .locals 4

    invoke-virtual {p0}, Lcxpv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcxpv;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxpv;->d:I

    iget-boolean v0, p0, Lcxpv;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxpv;->e:Z

    iget-object v0, p0, Lcxpv;->g:Lcxpz;

    iget v0, v0, Lcxpz;->e:I

    iput v0, p0, Lcxpv;->c:I

    return v0

    :cond_0
    iget-object v0, p0, Lcxpv;->g:Lcxpz;

    iget-object v1, v0, Lcxpz;->a:[Ljava/lang/Object;

    :cond_1
    iget v2, p0, Lcxpv;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxpv;->b:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Lcxpv;->c:I

    iget-object p0, p0, Lcxpv;->f:Lcxrn;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcxrn;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcwep;->q(I)I

    move-result v2

    iget v3, v0, Lcxpz;->c:I

    :goto_0
    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-eq p0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget v3, v0, Lcxpz;->c:I

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    iput v2, p0, Lcxpv;->c:I

    return v2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcxpv;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxpv;->e:Z

    iget-object v0, p0, Lcxpv;->g:Lcxpz;

    iget v0, v0, Lcxpz;->e:I

    iput v0, p0, Lcxpv;->c:I

    invoke-virtual {p0, p1, v0}, Lcxpv;->a(Ljava/lang/Object;I)V

    iget v0, p0, Lcxpv;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxpv;->d:I

    :cond_0
    iget-object v0, p0, Lcxpv;->g:Lcxpz;

    iget-object v1, v0, Lcxpz;->a:[Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v2, p0, Lcxpv;->d:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcxpv;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxpv;->b:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Lcxpv;->c:I

    iget-object v3, p0, Lcxpv;->f:Lcxrn;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lcxrn;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcwep;->q(I)I

    move-result v3

    iget v4, v0, Lcxpz;->c:I

    :goto_1
    and-int/2addr v3, v4

    aget-object v4, v1, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Lcxpz;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcxpv;->a(Ljava/lang/Object;I)V

    iget v2, p0, Lcxpv;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxpv;->d:I

    goto :goto_0

    :cond_3
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    iput v2, p0, Lcxpv;->c:I

    invoke-virtual {p0, p1, v2}, Lcxpv;->a(Ljava/lang/Object;I)V

    iget v2, p0, Lcxpv;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxpv;->d:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcxpv;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 10

    iget v0, p0, Lcxpv;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcxpv;->g:Lcxpz;

    iget v3, v2, Lcxpz;->e:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcxpz;->d:Z

    iget-object v0, v2, Lcxpz;->a:[Ljava/lang/Object;

    aput-object v4, v0, v3

    goto :goto_2

    :cond_0
    iget v3, p0, Lcxpv;->b:I

    if-ltz v3, :cond_7

    iget-object v5, v2, Lcxpz;->a:[Ljava/lang/Object;

    iget-object v6, v2, Lcxpz;->b:[I

    :goto_0
    add-int/lit8 v3, v0, 0x1

    iget v7, v2, Lcxpz;->c:I

    and-int/2addr v3, v7

    :goto_1
    aget-object v7, v5, v3

    if-nez v7, :cond_1

    aput-object v4, v5, v0

    :goto_2
    iget v0, v2, Lcxpz;->h:I

    add-int/2addr v0, v1

    iput v0, v2, Lcxpz;->h:I

    iput v1, p0, Lcxpv;->c:I

    return-void

    :cond_1
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Lcwep;->q(I)I

    move-result v8

    iget v9, v2, Lcxpz;->c:I

    and-int/2addr v8, v9

    if-gt v0, v3, :cond_2

    if-ge v0, v8, :cond_3

    if-le v8, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v8, :cond_6

    if-le v8, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v8, p0, Lcxpv;->f:Lcxrn;

    if-nez v8, :cond_4

    new-instance v8, Lcxrn;

    invoke-direct {v8, v4}, Lcxrn;-><init>([B)V

    iput-object v8, p0, Lcxpv;->f:Lcxrn;

    :cond_4
    aget-object v9, v5, v3

    invoke-virtual {v8, v9}, Lcxjj;->add(Ljava/lang/Object;)Z

    :cond_5
    aput-object v7, v5, v0

    aget v7, v6, v3

    aput v7, v6, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v9

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcxpv;->f:Lcxrn;

    neg-int v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcxjj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcxix;->b(Ljava/lang/Object;)I

    iput v1, p0, Lcxpv;->c:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
