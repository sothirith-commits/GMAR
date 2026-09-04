.class final Lcxea;
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

    iput p2, p0, Lcxea;->d:I

    iput-object p1, p0, Lcxea;->c:Lcxiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcxea;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcxea;->b:I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    iget v0, p0, Lcxea;->d:I

    iget-object v1, p0, Lcxea;->c:Lcxiu;

    if-eqz v0, :cond_0

    check-cast v1, Lcxbx;

    iget-object v0, v1, Lcxbx;->a:Lcxcc;

    iget v1, v0, Lcxcc;->d:I

    :goto_0
    iget v2, p0, Lcxea;->b:I

    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Lcxbz;

    iput v3, p0, Lcxea;->b:I

    iput v2, p0, Lcxea;->a:I

    invoke-direct {v4, v0, v2}, Lcxbz;-><init>(Lcxcc;I)V

    iput-object v4, p0, Lcxea;->e:Ljava/lang/Object;

    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcxed;

    iget-object v0, v1, Lcxed;->a:Lcxei;

    iget v1, v0, Lcxei;->c:I

    :goto_1
    iget v2, p0, Lcxea;->b:I

    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Lcxer;

    iput v3, p0, Lcxea;->b:I

    iput v2, p0, Lcxea;->a:I

    const/4 v3, 0x1

    invoke-direct {v4, v0, v2, v3}, Lcxer;-><init>(Lcxbi;II)V

    iput-object v4, p0, Lcxea;->e:Ljava/lang/Object;

    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcxea;->d:I

    iget v1, p0, Lcxea;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcxea;->c:Lcxiu;

    if-eqz v0, :cond_1

    check-cast p0, Lcxbx;

    iget-object p0, p0, Lcxbx;->a:Lcxcc;

    iget p0, p0, Lcxcc;->d:I

    if-ge v1, p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    check-cast p0, Lcxed;

    iget-object p0, p0, Lcxed;->a:Lcxei;

    iget p0, p0, Lcxei;->c:I

    if-ge v1, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcxea;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxea;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxea;->c:Lcxiu;

    new-instance v1, Lcxbz;

    iget v2, p0, Lcxea;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxea;->b:I

    iput v2, p0, Lcxea;->a:I

    check-cast v0, Lcxbx;

    iget-object v0, v0, Lcxbx;->a:Lcxcc;

    invoke-direct {v1, v0, v2}, Lcxbz;-><init>(Lcxcc;I)V

    iput-object v1, p0, Lcxea;->e:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxea;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxea;->c:Lcxiu;

    new-instance v1, Lcxer;

    iget v2, p0, Lcxea;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxea;->b:I

    iput v2, p0, Lcxea;->a:I

    check-cast v0, Lcxed;

    iget-object v0, v0, Lcxed;->a:Lcxei;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcxer;-><init>(Lcxbi;II)V

    iput-object v1, p0, Lcxea;->e:Ljava/lang/Object;

    return-object v1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 6

    iget v0, p0, Lcxea;->d:I

    iget v1, p0, Lcxea;->a:I

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_0

    iput v2, p0, Lcxea;->a:I

    iget-object v0, p0, Lcxea;->c:Lcxiu;

    check-cast v0, Lcxbx;

    iget-object v0, v0, Lcxbx;->a:Lcxcc;

    iget v1, v0, Lcxcc;->d:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lcxcc;->d:I

    iget v3, p0, Lcxea;->b:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcxea;->b:I

    sub-int/2addr v1, v3

    iget-object v5, v0, Lcxcc;->b:[J

    invoke-static {v5, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lcxcc;->c:[D

    iget v3, p0, Lcxea;->b:I

    add-int/lit8 v4, v3, 0x1

    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcxea;->e:Ljava/lang/Object;

    check-cast p0, Lcxbz;

    iput v2, p0, Lcxbz;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    if-eq v1, v2, :cond_2

    iput v2, p0, Lcxea;->a:I

    iget-object v0, p0, Lcxea;->c:Lcxiu;

    check-cast v0, Lcxed;

    iget-object v0, v0, Lcxed;->a:Lcxei;

    iget v1, v0, Lcxei;->c:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lcxei;->c:I

    iget v3, p0, Lcxea;->b:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcxea;->b:I

    sub-int/2addr v1, v3

    iget-object v5, v0, Lcxei;->a:[J

    invoke-static {v5, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcxei;->b:[Ljava/lang/Object;

    iget v4, p0, Lcxea;->b:I

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcxea;->e:Ljava/lang/Object;

    check-cast p0, Lcxer;

    iput v2, p0, Lcxer;->a:I

    iget-object p0, v0, Lcxei;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxei;->c:I

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
