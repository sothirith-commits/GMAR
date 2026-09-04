.class Lxiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# direct methods
.method public static a(Lcmuh;)Lcrdk;
    .locals 4

    sget-object v0, Lcrdk;->a:Lcrdk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcmuh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lxip;->b:Lcaoz;

    iget v2, p0, Lcmuh;->c:I

    invoke-static {v2}, Lcnwy;->a(I)Lcnwy;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcnwy;->a:Lcnwy;

    :cond_0
    invoke-interface {v1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrdk;

    check-cast v1, Lcrdi;

    iget v1, v1, Lcrdi;->d:I

    iput v1, v2, Lcrdk;->c:I

    iget v1, v2, Lcrdk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcrdk;->b:I

    :cond_1
    iget v1, p0, Lcmuh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Lxip;->a:Lcaoz;

    iget v2, p0, Lcmuh;->d:I

    invoke-static {v2}, Lcnwz;->a(I)Lcnwz;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcnwz;->a:Lcnwz;

    :cond_2
    invoke-interface {v1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrdk;

    check-cast v1, Lcrdj;

    iget v1, v1, Lcrdj;->d:I

    iput v1, v2, Lcrdk;->d:I

    iget v1, v2, Lcrdk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcrdk;->b:I

    :cond_3
    iget v1, p0, Lcmuh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcmuh;->e:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcrdk;

    iget v3, p0, Lcrdk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcrdk;->b:I

    iput-wide v1, p0, Lcrdk;->e:J

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrdk;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
