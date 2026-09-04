.class public final Lcxeb;
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

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxbx;I)V
    .locals 1

    iput p2, p0, Lcxeb;->d:I

    iput-object p1, p0, Lcxeb;->c:Lcxiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcxbz;

    move-object v0, p1

    check-cast v0, Lcxbx;

    iget-object p1, p1, Lcxbx;->a:Lcxcc;

    invoke-direct {p2, p1}, Lcxbz;-><init>(Lcxcc;)V

    iput-object p2, p0, Lcxeb;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcxeb;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcxeb;->b:I

    return-void
.end method

.method public constructor <init>(Lcxed;I)V
    .locals 2

    iput p2, p0, Lcxeb;->d:I

    iput-object p1, p0, Lcxeb;->c:Lcxiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcxer;

    move-object v0, p1

    check-cast v0, Lcxed;

    iget-object p1, p1, Lcxed;->a:Lcxei;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcxer;-><init>(Lcxbi;I[B)V

    iput-object p2, p0, Lcxeb;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcxeb;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcxeb;->b:I

    return-void
.end method

.method public constructor <init>(Lcxlc;I)V
    .locals 2

    iput p2, p0, Lcxeb;->d:I

    iput-object p1, p0, Lcxeb;->c:Lcxiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcxlx;

    move-object v0, p1

    check-cast v0, Lcxlc;

    iget-object p1, p1, Lcxlc;->a:Lcxlh;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcxlx;-><init>(Lcxik;I[B)V

    iput-object p2, p0, Lcxeb;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcxeb;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcxeb;->b:I

    return-void
.end method

.method public constructor <init>(Lcxmf;I)V
    .locals 2

    iput p2, p0, Lcxeb;->d:I

    iput-object p1, p0, Lcxeb;->c:Lcxiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcxmq;

    move-object v0, p1

    check-cast v0, Lcxmf;

    iget-object p1, p1, Lcxmf;->a:Lcxmi;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcxmq;-><init>(Lcxim;I[B)V

    iput-object p2, p0, Lcxeb;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcxeb;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcxeb;->b:I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    iget v0, p0, Lcxeb;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcxeb;->c:Lcxiu;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxmf;

    iget-object v0, v1, Lcxmf;->a:Lcxmi;

    iget v0, v0, Lcxmi;->c:I

    :goto_0
    iget v1, p0, Lcxeb;->a:I

    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcxeb;->e:Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcxeb;->a:I

    iput v1, p0, Lcxeb;->b:I

    move-object v3, v2

    check-cast v3, Lcxmq;

    iput v1, v3, Lcxmq;->a:I

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcxlc;

    iget-object v0, v1, Lcxlc;->a:Lcxlh;

    iget v0, v0, Lcxlh;->d:I

    :goto_1
    iget v1, p0, Lcxeb;->a:I

    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcxeb;->e:Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcxeb;->a:I

    iput v1, p0, Lcxeb;->b:I

    move-object v3, v2

    check-cast v3, Lcxlx;

    iput v1, v3, Lcxlx;->a:I

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcxeb;->c:Lcxiu;

    check-cast v0, Lcxbx;

    iget-object v0, v0, Lcxbx;->a:Lcxcc;

    iget v0, v0, Lcxcc;->d:I

    :goto_2
    iget v1, p0, Lcxeb;->a:I

    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcxeb;->e:Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcxeb;->a:I

    iput v1, p0, Lcxeb;->b:I

    move-object v3, v2

    check-cast v3, Lcxbz;

    iput v1, v3, Lcxbz;->a:I

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcxeb;->c:Lcxiu;

    check-cast v0, Lcxed;

    iget-object v0, v0, Lcxed;->a:Lcxei;

    iget v0, v0, Lcxei;->c:I

    :goto_3
    iget v1, p0, Lcxeb;->a:I

    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcxeb;->e:Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcxeb;->a:I

    iput v1, p0, Lcxeb;->b:I

    move-object v3, v2

    check-cast v3, Lcxer;

    iput v1, v3, Lcxer;->a:I

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lcxeb;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    iget v3, p0, Lcxeb;->a:I

    const/4 v4, 0x2

    iget-object p0, p0, Lcxeb;->c:Lcxiu;

    if-eq v0, v4, :cond_1

    check-cast p0, Lcxmf;

    iget-object p0, p0, Lcxmf;->a:Lcxmi;

    iget p0, p0, Lcxmi;->c:I

    if-ge v3, p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    check-cast p0, Lcxlc;

    iget-object p0, p0, Lcxlc;->a:Lcxlh;

    iget p0, p0, Lcxlh;->d:I

    if-ge v3, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lcxeb;->a:I

    iget-object p0, p0, Lcxeb;->c:Lcxiu;

    check-cast p0, Lcxbx;

    iget-object p0, p0, Lcxbx;->a:Lcxcc;

    iget p0, p0, Lcxcc;->d:I

    if-ge v0, p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    iget v0, p0, Lcxeb;->a:I

    iget-object p0, p0, Lcxeb;->c:Lcxiu;

    check-cast p0, Lcxed;

    iget-object p0, p0, Lcxed;->a:Lcxei;

    iget p0, p0, Lcxei;->c:I

    if-ge v0, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxeb;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcxeb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxeb;->e:Ljava/lang/Object;

    iget v1, p0, Lcxeb;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxeb;->a:I

    iput v1, p0, Lcxeb;->b:I

    move-object p0, v0

    check-cast p0, Lcxmq;

    iput v1, p0, Lcxmq;->a:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxeb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxeb;->e:Ljava/lang/Object;

    iget v1, p0, Lcxeb;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxeb;->a:I

    iput v1, p0, Lcxeb;->b:I

    move-object p0, v0

    check-cast p0, Lcxlx;

    iput v1, p0, Lcxlx;->a:I

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcxeb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxeb;->e:Ljava/lang/Object;

    iget v1, p0, Lcxeb;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxeb;->a:I

    iput v1, p0, Lcxeb;->b:I

    move-object p0, v0

    check-cast p0, Lcxbz;

    iput v1, p0, Lcxbz;->a:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcxeb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcxeb;->e:Ljava/lang/Object;

    iget v1, p0, Lcxeb;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxeb;->a:I

    iput v1, p0, Lcxeb;->b:I

    move-object p0, v0

    check-cast p0, Lcxer;

    iput v1, p0, Lcxer;->a:I

    return-object v0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 7

    iget v0, p0, Lcxeb;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget v3, p0, Lcxeb;->b:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v3, v2, :cond_0

    iput v2, p0, Lcxeb;->b:I

    iget-object v0, p0, Lcxeb;->c:Lcxiu;

    check-cast v0, Lcxmf;

    iget-object v0, v0, Lcxmf;->a:Lcxmi;

    iget v3, v0, Lcxmi;->c:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v0, Lcxmi;->c:I

    iget v4, p0, Lcxeb;->a:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcxeb;->a:I

    sub-int/2addr v3, v4

    iget-object v6, v0, Lcxmi;->a:[Ljava/lang/Object;

    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcxmi;->b:[Ljava/lang/Object;

    iget v5, p0, Lcxeb;->a:I

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcxeb;->e:Ljava/lang/Object;

    check-cast p0, Lcxmq;

    iput v2, p0, Lcxmq;->a:I

    iget-object p0, v0, Lcxmi;->a:[Ljava/lang/Object;

    iget v2, v0, Lcxmi;->c:I

    aput-object v1, p0, v2

    iget-object p0, v0, Lcxmi;->b:[Ljava/lang/Object;

    aput-object v1, p0, v2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    if-eq v3, v2, :cond_2

    iput v2, p0, Lcxeb;->b:I

    iget-object v0, p0, Lcxeb;->c:Lcxiu;

    check-cast v0, Lcxlc;

    iget-object v0, v0, Lcxlc;->a:Lcxlh;

    iget v3, v0, Lcxlh;->d:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v0, Lcxlh;->d:I

    iget v4, p0, Lcxeb;->a:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcxeb;->a:I

    sub-int/2addr v3, v4

    iget-object v6, v0, Lcxlh;->b:[Ljava/lang/Object;

    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcxlh;->c:[J

    iget v5, p0, Lcxeb;->a:I

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcxeb;->e:Ljava/lang/Object;

    check-cast p0, Lcxlx;

    iput v2, p0, Lcxlx;->a:I

    iget-object p0, v0, Lcxlh;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxlh;->d:I

    aput-object v1, p0, v0

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcxeb;->b:I

    if-eq v0, v2, :cond_4

    iput v2, p0, Lcxeb;->b:I

    iget-object v0, p0, Lcxeb;->c:Lcxiu;

    check-cast v0, Lcxbx;

    iget-object v0, v0, Lcxbx;->a:Lcxcc;

    iget v1, v0, Lcxcc;->d:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Lcxcc;->d:I

    iget v3, p0, Lcxeb;->a:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcxeb;->a:I

    sub-int/2addr v1, v3

    iget-object v5, v0, Lcxcc;->b:[J

    invoke-static {v5, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lcxcc;->c:[D

    iget v3, p0, Lcxeb;->a:I

    add-int/lit8 v4, v3, 0x1

    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcxeb;->e:Ljava/lang/Object;

    check-cast p0, Lcxbz;

    iput v2, p0, Lcxbz;->a:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    iget v0, p0, Lcxeb;->b:I

    if-eq v0, v2, :cond_6

    iput v2, p0, Lcxeb;->b:I

    iget-object v0, p0, Lcxeb;->c:Lcxiu;

    check-cast v0, Lcxed;

    iget-object v0, v0, Lcxed;->a:Lcxei;

    iget v3, v0, Lcxei;->c:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v0, Lcxei;->c:I

    iget v4, p0, Lcxeb;->a:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcxeb;->a:I

    sub-int/2addr v3, v4

    iget-object v6, v0, Lcxei;->a:[J

    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcxei;->b:[Ljava/lang/Object;

    iget v5, p0, Lcxeb;->a:I

    add-int/lit8 v6, v5, 0x1

    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcxeb;->e:Ljava/lang/Object;

    check-cast p0, Lcxer;

    iput v2, p0, Lcxer;->a:I

    iget-object p0, v0, Lcxei;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxei;->c:I

    aput-object v1, p0, v0

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
