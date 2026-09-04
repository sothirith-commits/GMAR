.class final Lcxep;
.super Lcxet;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxhm;


# instance fields
.field final synthetic a:Lcxev;


# direct methods
.method public constructor <init>(Lcxev;)V
    .locals 0

    iput-object p1, p0, Lcxep;->a:Lcxev;

    invoke-direct {p0, p1}, Lcxet;-><init>(Lcxev;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lcxep;->a:Lcxev;

    iget-object v0, v0, Lcxev;->a:[J

    invoke-virtual {p0}, Lcxet;->h()I

    move-result p0

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->n(Lcxhm;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->B(Lcxgs;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(J)V
    .locals 0

    invoke-static {}, Lcvpm;->q()V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->m(Lcxhm;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    invoke-static {}, Lcvpm;->r()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->o(Lcxhm;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->u(Lcxhf;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxet;->forEachRemaining(Ljava/lang/Object;)V

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

    invoke-static {p0}, Lcvpm;->k(Lcxhm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 3

    iget-object v0, p0, Lcxep;->a:Lcxev;

    iget-object v0, v0, Lcxev;->a:[J

    invoke-virtual {p0}, Lcxet;->g()I

    move-result p0

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->l(Lcxhm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->p(Lcxhm;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic wc(Ljava/lang/Object;I)V
    .locals 2

    iget-object p0, p0, Lcxep;->a:Lcxev;

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    iget-object p0, p0, Lcxev;->a:[J

    aget-wide v0, p0, p2

    invoke-static {p1, v0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    return-void
.end method
