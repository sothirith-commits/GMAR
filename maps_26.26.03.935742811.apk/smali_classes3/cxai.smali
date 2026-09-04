.class public final Lcxai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwzt;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Lcwyw;

.field final synthetic f:Lcxak;


# direct methods
.method public constructor <init>(Lcxak;)V
    .locals 1

    iput-object p1, p0, Lcxai;->f:Lcxak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcxak;->d:I

    iput v0, p0, Lcxai;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcxai;->b:I

    iget v0, p1, Lcxak;->g:I

    iput v0, p0, Lcxai;->c:I

    iget-boolean p1, p1, Lcxak;->c:Z

    iput-boolean p1, p0, Lcxai;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxai;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcwep;->l(Lcwzt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    iget-object v0, p0, Lcxai;->f:Lcxak;

    iget-object v1, v0, Lcxak;->a:[I

    iget-boolean v2, p0, Lcxai;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcxai;->d:Z

    iget v0, v0, Lcxak;->d:I

    iput v0, p0, Lcxai;->b:I

    aget v0, v1, v0

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcxai;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxai;->c:I

    :cond_1
    :goto_0
    iget v0, p0, Lcxai;->c:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcxai;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxai;->a:I

    if-gez v0, :cond_2

    const/high16 v2, -0x80000000

    iput v2, p0, Lcxai;->b:I

    iget-object v2, p0, Lcxai;->e:Lcwyw;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcwyw;->n(I)I

    move-result v0

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcxai;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxai;->c:I

    goto :goto_0

    :cond_2
    aget v2, v1, v0

    if-eqz v2, :cond_1

    iput v0, p0, Lcxai;->b:I

    invoke-static {p1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v0, p0, Lcxai;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxai;->c:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcxai;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lcwzt;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcwzt;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 3

    invoke-virtual {p0}, Lcxai;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcxai;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxai;->c:I

    iget-object v0, p0, Lcxai;->f:Lcxak;

    iget-object v1, v0, Lcxak;->a:[I

    iget-boolean v2, p0, Lcxai;->d:Z

    if-nez v2, :cond_2

    :cond_0
    iget v0, p0, Lcxai;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxai;->a:I

    if-gez v0, :cond_1

    const/high16 v1, -0x80000000

    iput v1, p0, Lcxai;->b:I

    iget-object p0, p0, Lcxai;->e:Lcwyw;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcwyw;->n(I)I

    move-result p0

    return p0

    :cond_1
    aget v2, v1, v0

    if-eqz v2, :cond_0

    iput v0, p0, Lcxai;->b:I

    return v2

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcxai;->d:Z

    iget v0, v0, Lcxak;->d:I

    iput v0, p0, Lcxai;->b:I

    aget p0, v1, v0

    return p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 9

    iget v0, p0, Lcxai;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcxai;->f:Lcxak;

    iget v3, v2, Lcxak;->d:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iput-boolean v4, v2, Lcxak;->c:Z

    iget-object v0, v2, Lcxak;->a:[I

    aput v4, v0, v3

    goto :goto_2

    :cond_0
    iget v3, p0, Lcxai;->a:I

    if-ltz v3, :cond_7

    iget-object v5, v2, Lcxak;->a:[I

    :goto_0
    add-int/lit8 v3, v0, 0x1

    iget v6, v2, Lcxak;->b:I

    and-int/2addr v3, v6

    :goto_1
    aget v6, v5, v3

    if-nez v6, :cond_1

    aput v4, v5, v0

    :goto_2
    iget v0, v2, Lcxak;->g:I

    add-int/2addr v0, v1

    iput v0, v2, Lcxak;->g:I

    iput v1, p0, Lcxai;->b:I

    return-void

    :cond_1
    iget v7, v2, Lcxak;->b:I

    invoke-static {v6}, Lcwep;->q(I)I

    move-result v8

    and-int/2addr v8, v7

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

    iget-object v7, p0, Lcxai;->e:Lcwyw;

    if-nez v7, :cond_4

    new-instance v7, Lcwyw;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcwyw;-><init>(I)V

    iput-object v7, p0, Lcxai;->e:Lcwyw;

    :cond_4
    aget v8, v5, v3

    invoke-virtual {v7, v8}, Lcwvo;->c(I)Z

    :cond_5
    aput v6, v5, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcxai;->e:Lcwyw;

    neg-int v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcwyw;->n(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcwvw;->m(I)Z

    iput v1, p0, Lcxai;->b:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
