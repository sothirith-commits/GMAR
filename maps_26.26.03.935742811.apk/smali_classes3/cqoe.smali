.class public final synthetic Lcqoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcqoe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqoe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcqoe;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    check-cast p1, Lcbaf;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    sget-object v1, Lcqpc;->i:Lcbaf;

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqpb;

    sget-object v3, Lcqpa;->a:Lcaza;

    invoke-virtual {v3, v1}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcqoe;->a:Ljava/lang/Object;

    check-cast p0, Lcqoz;

    iget-object p0, p0, Lcqoz;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p1

    new-instance v0, Lcqog;

    invoke-direct {v0, v2}, Lcqog;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcbaw;

    invoke-direct {v1, p1, v0}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    new-instance v3, Lcqoy;

    invoke-static {v1}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object v4

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcqoy;-><init>(Lcbaf;JJ)V

    return-object v3

    :cond_1
    check-cast p1, Lcqoj;

    iget-wide v0, p1, Lcqoj;->b:J

    const-wide v2, 0x14470a400L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object p0, p1, Lcqoj;->a:Lcbaf;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcqoe;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcaqx;

    const-string v0, "User consents fetched are stale for identifier: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcqoe;->a:Ljava/lang/Object;

    new-instance v0, Lcadt;

    check-cast p0, Lcadu;

    invoke-direct {v0, p0, p1}, Lcadt;-><init>(Lcadu;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0

    :cond_4
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lcqof;->a:Lcbaf;

    sget-object p1, Lcqpl;->a:Lcqpl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lcqoe;->a:Ljava/lang/Object;

    check-cast p0, Lcqpm;

    invoke-virtual {p0}, Lcqpm;->getNumber()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqpl;

    iget v3, v0, Lcqpl;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lcqpl;->b:I

    iput p0, v0, Lcqpl;->c:I

    sget-object p0, Lcqpn;->a:Lcqpn;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqpn;

    iput v2, v0, Lcqpn;->c:I

    iget v3, v0, Lcqpn;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcqpn;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqpn;

    iget v1, v0, Lcqpn;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcqpn;->b:I

    const/16 v1, 0x2717

    invoke-static {v1}, Lcpiv;->b(I)I

    move-result v1

    iput v1, v0, Lcqpn;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqpl;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcqpl;->d:Lcqpn;

    iget p0, v0, Lcqpl;->b:I

    or-int/2addr p0, v2

    iput p0, v0, Lcqpl;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpl;

    return-object p0
.end method
