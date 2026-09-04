.class public final Lcxee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxhf;


# instance fields
.field a:I

.field final synthetic b:Lcxbm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxbm;I)V
    .locals 0

    iput p2, p0, Lcxee;->c:I

    iput-object p1, p0, Lcxee;->b:Lcxbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcxee;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcxee;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxee;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    :cond_0
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxee;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    :cond_1
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxee;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget v0, p0, Lcxee;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcvpm;->u(Lcxhf;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcvpm;->u(Lcxhf;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcvpm;->u(Lcxhf;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    iget v0, p0, Lcxee;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcxee;->b:Lcxbm;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxlg;

    iget-object v0, v1, Lcxlg;->a:Lcxlh;

    iget-object v1, v0, Lcxlh;->c:[J

    iget v0, v0, Lcxlh;->d:I

    :goto_0
    iget v2, p0, Lcxee;->a:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxee;->a:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcxby;

    iget-object v0, v1, Lcxby;->a:Lcxcc;

    iget-object v1, v0, Lcxcc;->b:[J

    iget v0, v0, Lcxcc;->d:I

    :goto_1
    iget v2, p0, Lcxee;->a:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxee;->a:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcxee;->b:Lcxbm;

    check-cast v0, Lcxeg;

    iget-object v0, v0, Lcxeg;->a:Lcxei;

    iget-object v1, v0, Lcxei;->a:[J

    iget v0, v0, Lcxei;->c:I

    :goto_2
    iget v2, p0, Lcxee;->a:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxee;->a:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcxee;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v3, p0, Lcxee;->a:I

    iget-object p0, p0, Lcxee;->b:Lcxbm;

    if-eq v0, v2, :cond_1

    check-cast p0, Lcxlg;

    iget-object p0, p0, Lcxlg;->a:Lcxlh;

    iget p0, p0, Lcxlh;->d:I

    if-ge v3, p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    check-cast p0, Lcxby;

    iget-object p0, p0, Lcxby;->a:Lcxcc;

    iget p0, p0, Lcxcc;->d:I

    if-ge v3, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lcxee;->a:I

    iget-object p0, p0, Lcxee;->b:Lcxbm;

    check-cast p0, Lcxeg;

    iget-object p0, p0, Lcxeg;->a:Lcxei;

    iget p0, p0, Lcxei;->c:I

    if-ge v0, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 2

    iget v0, p0, Lcxee;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxee;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcvpm;->t(Lcxhf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcvpm;->t(Lcxhf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcvpm;->t(Lcxhf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 3

    iget v0, p0, Lcxee;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcxee;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxee;->b:Lcxbm;

    check-cast v0, Lcxlg;

    iget-object v0, v0, Lcxlg;->a:Lcxlh;

    iget-object v0, v0, Lcxlh;->c:[J

    iget v1, p0, Lcxee;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxee;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxee;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxee;->b:Lcxbm;

    check-cast v0, Lcxby;

    iget-object v0, v0, Lcxby;->a:Lcxcc;

    iget-object v0, v0, Lcxcc;->b:[J

    iget v1, p0, Lcxee;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxee;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcxee;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxee;->b:Lcxbm;

    check-cast v0, Lcxeg;

    iget-object v0, v0, Lcxeg;->a:Lcxei;

    iget-object v0, v0, Lcxei;->a:[J

    iget v1, p0, Lcxee;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxee;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 6

    iget v0, p0, Lcxee;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lcxee;->a:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcxee;->b:Lcxbm;

    check-cast v0, Lcxlg;

    iget-object v0, v0, Lcxlg;->a:Lcxlh;

    iget v3, v0, Lcxlh;->d:I

    sub-int/2addr v3, v2

    add-int/lit8 v4, v2, -0x1

    iget-object v5, v0, Lcxlh;->b:[Ljava/lang/Object;

    invoke-static {v5, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcxlh;->c:[J

    iget v4, p0, Lcxee;->a:I

    add-int/lit8 v5, v4, -0x1

    invoke-static {v2, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcxlh;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcxlh;->d:I

    iget v3, p0, Lcxee;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcxee;->a:I

    iget-object p0, v0, Lcxlh;->b:[Ljava/lang/Object;

    aput-object v1, p0, v2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcxee;->b:Lcxbm;

    check-cast v0, Lcxby;

    iget-object v0, v0, Lcxby;->a:Lcxcc;

    iget v1, v0, Lcxcc;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lcxcc;->b:[J

    invoke-static {v4, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcxcc;->c:[D

    iget v3, p0, Lcxee;->a:I

    add-int/lit8 v4, v3, -0x1

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcxcc;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcxcc;->d:I

    iget v0, p0, Lcxee;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxee;->a:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    iget v0, p0, Lcxee;->a:I

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcxee;->b:Lcxbm;

    check-cast v2, Lcxeg;

    iget-object v2, v2, Lcxeg;->a:Lcxei;

    iget v3, v2, Lcxei;->c:I

    sub-int/2addr v3, v0

    add-int/lit8 v4, v0, -0x1

    iget-object v5, v2, Lcxei;->a:[J

    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lcxei;->b:[Ljava/lang/Object;

    iget v4, p0, Lcxee;->a:I

    add-int/lit8 v5, v4, -0x1

    invoke-static {v0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, Lcxei;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcxei;->c:I

    iget v3, p0, Lcxee;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcxee;->a:I

    iget-object p0, v2, Lcxei;->b:[Ljava/lang/Object;

    aput-object v1, p0, v0

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
