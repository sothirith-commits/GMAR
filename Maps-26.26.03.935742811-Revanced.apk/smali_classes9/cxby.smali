.class final Lcxby;
.super Lcxbu;
.source "PG"


# instance fields
.field final synthetic a:Lcxcc;


# direct methods
.method public constructor <init>(Lcxcc;)V
    .locals 0

    iput-object p1, p0, Lcxby;->a:Lcxcc;

    invoke-direct {p0}, Lcxbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxhf;
    .locals 2

    new-instance v0, Lcxee;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxee;-><init>(Lcxbm;I)V

    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcvpm;->z(Lcxgu;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcxhw;
    .locals 4

    iget-object v0, p0, Lcxby;->a:Lcxcc;

    new-instance v1, Lcxef;

    iget v0, v0, Lcxcc;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lcxef;-><init>(Lcxbm;III)V

    return-object v1
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxby;->a:Lcxcc;

    invoke-virtual {p0}, Lcxbc;->clear()V

    return-void
.end method

.method public final e(J)Z
    .locals 0

    iget-object p0, p0, Lcxby;->a:Lcxcc;

    invoke-virtual {p0, p1, p2}, Lcxcc;->u(J)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcxee;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxee;-><init>(Lcxbm;I)V

    return-object v0
.end method

.method public final l(J)Z
    .locals 3

    iget-object p0, p0, Lcxby;->a:Lcxcc;

    invoke-virtual {p0, p1, p2}, Lcxcc;->u(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcxcc;->d:I

    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    iget-object v1, p0, Lcxcc;->b:[J

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcxcc;->c:[D

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcxcc;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcxcc;->d:I

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxby;->a:Lcxcc;

    iget p0, p0, Lcxcc;->d:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxbm;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method
