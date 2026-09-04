.class public final Lcxom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcxnt;

.field final synthetic f:Lcxoo;


# direct methods
.method public constructor <init>(Lcxoo;)V
    .locals 1

    iput-object p1, p0, Lcxom;->f:Lcxoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcxoo;->d:I

    iput v0, p0, Lcxom;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcxom;->b:I

    iget v0, p1, Lcxoo;->g:I

    iput v0, p0, Lcxom;->c:I

    iget-boolean p1, p1, Lcxoo;->c:Z

    iput-boolean p1, p0, Lcxom;->d:Z

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lcxom;->f:Lcxoo;

    iget-object v1, v0, Lcxoo;->a:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcxom;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcxom;->d:Z

    iget v0, v0, Lcxoo;->d:I

    iput v0, p0, Lcxom;->b:I

    aget-object v0, v1, v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v0, p0, Lcxom;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxom;->c:I

    :cond_1
    :goto_0
    iget v0, p0, Lcxom;->c:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcxom;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxom;->a:I

    if-gez v0, :cond_2

    const/high16 v2, -0x80000000

    iput v2, p0, Lcxom;->b:I

    iget-object v2, p0, Lcxom;->e:Lcxnt;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcxnt;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v0, p0, Lcxom;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxom;->c:I

    goto :goto_0

    :cond_2
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    iput v0, p0, Lcxom;->b:I

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v0, p0, Lcxom;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxom;->c:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcxom;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcxom;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcxom;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxom;->c:I

    iget-object v0, p0, Lcxom;->f:Lcxoo;

    iget-object v1, v0, Lcxoo;->a:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcxom;->d:Z

    if-nez v2, :cond_2

    :cond_0
    iget v0, p0, Lcxom;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxom;->a:I

    if-gez v0, :cond_1

    const/high16 v1, -0x80000000

    iput v1, p0, Lcxom;->b:I

    iget-object p0, p0, Lcxom;->e:Lcxnt;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcxnt;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    iput v0, p0, Lcxom;->b:I

    return-object v2

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcxom;->d:Z

    iget v0, v0, Lcxoo;->d:I

    iput v0, p0, Lcxom;->b:I

    aget-object p0, v1, v0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 9

    iget v0, p0, Lcxom;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcxom;->f:Lcxoo;

    iget v3, v2, Lcxoo;->d:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcxoo;->c:Z

    iget-object v0, v2, Lcxoo;->a:[Ljava/lang/Object;

    aput-object v4, v0, v3

    goto :goto_2

    :cond_0
    iget v3, p0, Lcxom;->a:I

    if-ltz v3, :cond_7

    iget-object v5, v2, Lcxoo;->a:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v0, 0x1

    iget v6, v2, Lcxoo;->b:I

    and-int/2addr v3, v6

    :goto_1
    aget-object v6, v5, v3

    if-nez v6, :cond_1

    aput-object v4, v5, v0

    :goto_2
    iget v0, v2, Lcxoo;->g:I

    add-int/2addr v0, v1

    iput v0, v2, Lcxoo;->g:I

    iput v1, p0, Lcxom;->b:I

    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcwep;->q(I)I

    move-result v7

    iget v8, v2, Lcxoo;->b:I

    and-int/2addr v7, v8

    if-gt v0, v3, :cond_2

    if-ge v0, v7, :cond_3

    if-le v7, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v7, :cond_6

    if-le v7, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v7, p0, Lcxom;->e:Lcxnt;

    if-nez v7, :cond_4

    new-instance v7, Lcxnt;

    invoke-direct {v7, v4}, Lcxnt;-><init>([B)V

    iput-object v7, p0, Lcxom;->e:Lcxnt;

    :cond_4
    aget-object v8, v5, v3

    invoke-virtual {v7, v8}, Lcxit;->add(Ljava/lang/Object;)Z

    :cond_5
    aput-object v6, v5, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v8

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcxom;->e:Lcxnt;

    neg-int v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcxit;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcxoo;->remove(Ljava/lang/Object;)Z

    iput v1, p0, Lcxom;->b:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
