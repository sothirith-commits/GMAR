.class final Lcxdx;
.super Lcxdv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxhf;


# instance fields
.field final synthetic a:Lcxdz;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcxdz;I)V
    .locals 0

    iput p2, p0, Lcxdx;->h:I

    iput-object p1, p0, Lcxdx;->a:Lcxdz;

    invoke-direct {p0, p1}, Lcxdv;-><init>(Lcxdz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, Lcxdx;->h:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    iget-object p0, p0, Lcxdx;->a:Lcxdz;

    iget-object p0, p0, Lcxdz;->b:[J

    aget-wide v0, p0, p2

    invoke-static {p1, v0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return-void

    :cond_0
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    iget-object p0, p0, Lcxdx;->a:Lcxdz;

    iget-object p0, p0, Lcxdz;->c:[J

    aget-wide v0, p0, p2

    invoke-static {p1, v0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcxdx;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcvpm;->u(Lcxhf;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcvpm;->u(Lcxhf;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget v0, p0, Lcxdx;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcxdv;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcxdv;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lcxdx;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxdx;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcvpm;->t(Lcxhf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcvpm;->t(Lcxhf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 3

    iget v0, p0, Lcxdx;->h:I

    iget-object v1, p0, Lcxdx;->a:Lcxdz;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcxdz;->b:[J

    invoke-virtual {p0}, Lcxdv;->b()I

    move-result p0

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    iget-object v0, v1, Lcxdz;->c:[J

    invoke-virtual {p0}, Lcxdv;->b()I

    move-result p0

    aget-wide v1, v0, p0

    return-wide v1
.end method
