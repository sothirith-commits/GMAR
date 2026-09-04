.class final Lcxff;
.super Lcxfj;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxhf;


# instance fields
.field final synthetic a:Lcxfn;


# direct methods
.method public constructor <init>(Lcxfn;)V
    .locals 0

    iput-object p1, p0, Lcxff;->a:Lcxfn;

    invoke-direct {p0, p1}, Lcxfj;-><init>(Lcxfn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    iget-object p0, p0, Lcxff;->a:Lcxfn;

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    iget-object p0, p0, Lcxfn;->a:[J

    aget-wide v0, p0, p2

    invoke-static {p1, v0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->u(Lcxhf;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxfj;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->t(Lcxhf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 3

    iget-object v0, p0, Lcxff;->a:Lcxfn;

    iget-object v0, v0, Lcxfn;->a:[J

    invoke-virtual {p0}, Lcxfj;->b()I

    move-result p0

    aget-wide v1, v0, p0

    return-wide v1
.end method
