.class final Lcxeg;
.super Lcxbu;
.source "PG"


# instance fields
.field final synthetic a:Lcxei;


# direct methods
.method public constructor <init>(Lcxei;)V
    .locals 0

    iput-object p1, p0, Lcxeg;->a:Lcxei;

    invoke-direct {p0}, Lcxbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxhf;
    .locals 2

    new-instance v0, Lcxee;

    const/4 v1, 0x0

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
    .locals 3

    iget-object v0, p0, Lcxeg;->a:Lcxei;

    new-instance v1, Lcxef;

    const/4 v2, 0x0

    iget v0, v0, Lcxei;->c:I

    invoke-direct {v1, p0, v2, v0, v2}, Lcxef;-><init>(Lcxbm;III)V

    return-object v1
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxeg;->a:Lcxei;

    invoke-virtual {p0}, Lcxbi;->clear()V

    return-void
.end method

.method public final e(J)Z
    .locals 0

    iget-object p0, p0, Lcxeg;->a:Lcxei;

    invoke-virtual {p0, p1, p2}, Lcxei;->h(J)I

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

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxee;-><init>(Lcxbm;I)V

    return-object v0
.end method

.method public final l(J)Z
    .locals 3

    iget-object p0, p0, Lcxeg;->a:Lcxei;

    invoke-virtual {p0, p1, p2}, Lcxei;->h(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcxei;->c:I

    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    iget-object v1, p0, Lcxei;->a:[J

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcxei;->b:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcxei;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcxei;->c:I

    iget-object p0, p0, Lcxei;->b:[Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p2, p0, p1

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxeg;->a:Lcxei;

    iget p0, p0, Lcxei;->c:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxbm;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method
