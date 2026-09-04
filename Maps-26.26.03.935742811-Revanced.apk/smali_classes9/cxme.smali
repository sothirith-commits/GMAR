.class public final Lcxme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcxiu;

.field private final synthetic d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxiu;I)V
    .locals 0

    iput p2, p0, Lcxme;->d:I

    iput-object p1, p0, Lcxme;->c:Lcxiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcxme;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcxme;->b:I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 6

    iget v0, p0, Lcxme;->d:I

    iget-object v1, p0, Lcxme;->c:Lcxiu;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v1, Lcxlc;

    iget-object v0, v1, Lcxlc;->a:Lcxlh;

    iget v1, v0, Lcxlh;->d:I

    :goto_0
    iget v3, p0, Lcxme;->b:I

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    new-instance v5, Lcxlx;

    iput v4, p0, Lcxme;->b:I

    iput v3, p0, Lcxme;->a:I

    invoke-direct {v5, v0, v3, v2}, Lcxlx;-><init>(Lcxik;II)V

    iput-object v5, p0, Lcxme;->e:Ljava/lang/Object;

    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcxmf;

    iget-object v0, v1, Lcxmf;->a:Lcxmi;

    iget v1, v0, Lcxmi;->c:I

    :goto_1
    iget v3, p0, Lcxme;->b:I

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    new-instance v5, Lcxmq;

    iput v4, p0, Lcxme;->b:I

    iput v3, p0, Lcxme;->a:I

    invoke-direct {v5, v0, v3, v2}, Lcxmq;-><init>(Lcxim;II)V

    iput-object v5, p0, Lcxme;->e:Ljava/lang/Object;

    invoke-static {p1, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcxme;->d:I

    iget v1, p0, Lcxme;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcxme;->c:Lcxiu;

    if-eqz v0, :cond_1

    check-cast p0, Lcxlc;

    iget-object p0, p0, Lcxlc;->a:Lcxlh;

    iget p0, p0, Lcxlh;->d:I

    if-ge v1, p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    check-cast p0, Lcxmf;

    iget-object p0, p0, Lcxmf;->a:Lcxmi;

    iget p0, p0, Lcxmi;->c:I

    if-ge v1, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcxme;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxme;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxme;->c:Lcxiu;

    new-instance v2, Lcxlx;

    iget v3, p0, Lcxme;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcxme;->b:I

    iput v3, p0, Lcxme;->a:I

    check-cast v0, Lcxlc;

    iget-object v0, v0, Lcxlc;->a:Lcxlh;

    invoke-direct {v2, v0, v3, v1}, Lcxlx;-><init>(Lcxik;II)V

    iput-object v2, p0, Lcxme;->e:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxme;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxme;->c:Lcxiu;

    new-instance v2, Lcxmq;

    iget v3, p0, Lcxme;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcxme;->b:I

    iput v3, p0, Lcxme;->a:I

    check-cast v0, Lcxmf;

    iget-object v0, v0, Lcxmf;->a:Lcxmi;

    invoke-direct {v2, v0, v3, v1}, Lcxmq;-><init>(Lcxim;II)V

    iput-object v2, p0, Lcxme;->e:Ljava/lang/Object;

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 7

    iget v0, p0, Lcxme;->d:I

    iget v1, p0, Lcxme;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    if-eq v1, v3, :cond_0

    iput v3, p0, Lcxme;->a:I

    iget-object v0, p0, Lcxme;->c:Lcxiu;

    check-cast v0, Lcxlc;

    iget-object v0, v0, Lcxlc;->a:Lcxlh;

    iget v1, v0, Lcxlh;->d:I

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, Lcxlh;->d:I

    iget v4, p0, Lcxme;->b:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcxme;->b:I

    sub-int/2addr v1, v4

    iget-object v6, v0, Lcxlh;->b:[Ljava/lang/Object;

    invoke-static {v6, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcxlh;->c:[J

    iget v5, p0, Lcxme;->b:I

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v6, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcxme;->e:Ljava/lang/Object;

    check-cast p0, Lcxlx;

    iput v3, p0, Lcxlx;->a:I

    iget-object p0, v0, Lcxlh;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxlh;->d:I

    aput-object v2, p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    if-eq v1, v3, :cond_2

    iput v3, p0, Lcxme;->a:I

    iget-object v0, p0, Lcxme;->c:Lcxiu;

    check-cast v0, Lcxmf;

    iget-object v0, v0, Lcxmf;->a:Lcxmi;

    iget v1, v0, Lcxmi;->c:I

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, Lcxmi;->c:I

    iget v4, p0, Lcxme;->b:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcxme;->b:I

    sub-int/2addr v1, v4

    iget-object v6, v0, Lcxmi;->a:[Ljava/lang/Object;

    invoke-static {v6, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcxmi;->b:[Ljava/lang/Object;

    iget v5, p0, Lcxme;->b:I

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v6, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcxme;->e:Ljava/lang/Object;

    check-cast p0, Lcxmq;

    iput v3, p0, Lcxmq;->a:I

    iget-object p0, v0, Lcxmi;->a:[Ljava/lang/Object;

    iget v1, v0, Lcxmi;->c:I

    aput-object v2, p0, v1

    iget-object p0, v0, Lcxmi;->b:[Ljava/lang/Object;

    aput-object v2, p0, v1

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
