.class public final Lcxld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field a:I

.field final synthetic b:Lcxio;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxio;I)V
    .locals 0

    iput p2, p0, Lcxld;->c:I

    iput-object p1, p0, Lcxld;->b:Lcxio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcxld;->a:I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    iget v0, p0, Lcxld;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcxld;->b:Lcxio;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxmh;

    iget-object v0, v1, Lcxmh;->a:Lcxmi;

    iget-object v1, v0, Lcxmi;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxmi;->c:I

    :goto_0
    iget v2, p0, Lcxld;->a:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxld;->a:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcxmg;

    iget-object v0, v1, Lcxmg;->a:Lcxmi;

    iget-object v1, v0, Lcxmi;->a:[Ljava/lang/Object;

    iget v0, v0, Lcxmi;->c:I

    :goto_1
    iget v2, p0, Lcxld;->a:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxld;->a:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcxld;->b:Lcxio;

    check-cast v0, Lcxeh;

    iget-object v0, v0, Lcxeh;->a:Lcxei;

    iget-object v1, v0, Lcxei;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxei;->c:I

    :goto_2
    iget v2, p0, Lcxld;->a:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxld;->a:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcxld;->b:Lcxio;

    check-cast v0, Lcxlf;

    iget-object v0, v0, Lcxlf;->a:Lcxlh;

    iget-object v1, v0, Lcxlh;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxlh;->d:I

    :goto_3
    iget v2, p0, Lcxld;->a:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxld;->a:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lcxld;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    iget v3, p0, Lcxld;->a:I

    const/4 v4, 0x2

    iget-object p0, p0, Lcxld;->b:Lcxio;

    if-eq v0, v4, :cond_1

    check-cast p0, Lcxmh;

    iget-object p0, p0, Lcxmh;->a:Lcxmi;

    iget p0, p0, Lcxmi;->c:I

    if-ge v3, p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    check-cast p0, Lcxmg;

    iget-object p0, p0, Lcxmg;->a:Lcxmi;

    iget p0, p0, Lcxmi;->c:I

    if-ge v3, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lcxld;->a:I

    iget-object p0, p0, Lcxld;->b:Lcxio;

    check-cast p0, Lcxeh;

    iget-object p0, p0, Lcxeh;->a:Lcxei;

    iget p0, p0, Lcxei;->c:I

    if-ge v0, p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    iget v0, p0, Lcxld;->a:I

    iget-object p0, p0, Lcxld;->b:Lcxio;

    check-cast p0, Lcxlf;

    iget-object p0, p0, Lcxlf;->a:Lcxlh;

    iget p0, p0, Lcxlh;->d:I

    if-ge v0, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxld;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcxld;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxld;->b:Lcxio;

    check-cast v0, Lcxmh;

    iget-object v0, v0, Lcxmh;->a:Lcxmi;

    iget-object v0, v0, Lcxmi;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxld;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxld;->a:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxld;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxld;->b:Lcxio;

    check-cast v0, Lcxmg;

    iget-object v0, v0, Lcxmg;->a:Lcxmi;

    iget-object v0, v0, Lcxmi;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxld;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxld;->a:I

    aget-object p0, v0, v1

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcxld;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxld;->b:Lcxio;

    check-cast v0, Lcxeh;

    iget-object v0, v0, Lcxeh;->a:Lcxei;

    iget-object v0, v0, Lcxei;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxld;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxld;->a:I

    aget-object p0, v0, v1

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcxld;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcxld;->b:Lcxio;

    check-cast v0, Lcxlf;

    iget-object v0, v0, Lcxlf;->a:Lcxlh;

    iget-object v0, v0, Lcxlh;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxld;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxld;->a:I

    aget-object p0, v0, v1

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 6

    iget v0, p0, Lcxld;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget v2, p0, Lcxld;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcxld;->b:Lcxio;

    check-cast v0, Lcxmh;

    iget-object v0, v0, Lcxmh;->a:Lcxmi;

    iget v3, v0, Lcxmi;->c:I

    sub-int/2addr v3, v2

    add-int/lit8 v4, v2, -0x1

    iget-object v5, v0, Lcxmi;->a:[Ljava/lang/Object;

    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcxmi;->b:[Ljava/lang/Object;

    iget v4, p0, Lcxld;->a:I

    add-int/lit8 v5, v4, -0x1

    invoke-static {v2, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcxmi;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcxmi;->c:I

    iget v3, p0, Lcxld;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcxld;->a:I

    iget-object p0, v0, Lcxmi;->a:[Ljava/lang/Object;

    aput-object v1, p0, v2

    iget-object p0, v0, Lcxmi;->b:[Ljava/lang/Object;

    aput-object v1, p0, v2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcxld;->b:Lcxio;

    check-cast v0, Lcxmg;

    iget-object v0, v0, Lcxmg;->a:Lcxmi;

    iget v3, v0, Lcxmi;->c:I

    sub-int/2addr v3, v2

    add-int/lit8 v4, v2, -0x1

    iget-object v5, v0, Lcxmi;->a:[Ljava/lang/Object;

    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcxmi;->b:[Ljava/lang/Object;

    iget v4, p0, Lcxld;->a:I

    add-int/lit8 v5, v4, -0x1

    invoke-static {v2, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcxmi;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcxmi;->c:I

    iget v3, p0, Lcxld;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcxld;->a:I

    iget-object p0, v0, Lcxmi;->a:[Ljava/lang/Object;

    aput-object v1, p0, v2

    iget-object p0, v0, Lcxmi;->b:[Ljava/lang/Object;

    aput-object v1, p0, v2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcxld;->a:I

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcxld;->b:Lcxio;

    check-cast v2, Lcxeh;

    iget-object v2, v2, Lcxeh;->a:Lcxei;

    iget v3, v2, Lcxei;->c:I

    sub-int/2addr v3, v0

    add-int/lit8 v4, v0, -0x1

    iget-object v5, v2, Lcxei;->a:[J

    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lcxei;->b:[Ljava/lang/Object;

    iget v4, p0, Lcxld;->a:I

    add-int/lit8 v5, v4, -0x1

    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, Lcxei;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcxei;->c:I

    iget v3, p0, Lcxld;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcxld;->a:I

    iget-object p0, v2, Lcxei;->b:[Ljava/lang/Object;

    aput-object v1, p0, v0

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    iget v0, p0, Lcxld;->a:I

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcxld;->b:Lcxio;

    check-cast v2, Lcxlf;

    iget-object v2, v2, Lcxlf;->a:Lcxlh;

    iget v3, v2, Lcxlh;->d:I

    sub-int/2addr v3, v0

    add-int/lit8 v4, v0, -0x1

    iget-object v5, v2, Lcxlh;->b:[Ljava/lang/Object;

    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lcxlh;->c:[J

    iget v4, p0, Lcxld;->a:I

    add-int/lit8 v5, v4, -0x1

    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, Lcxlh;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcxlh;->d:I

    iget v3, p0, Lcxld;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcxld;->a:I

    iget-object p0, v2, Lcxlh;->b:[Ljava/lang/Object;

    aput-object v1, p0, v0

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
