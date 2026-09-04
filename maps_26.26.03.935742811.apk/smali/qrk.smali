.class public final Lqrk;
.super Lbhve;
.source "PG"


# annotations
.annotation runtime Lbcbu;
.end annotation


# instance fields
.field private final a:Lqrj;

.field private final b:[B

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lqrj;Lcnbz;J)V
    .locals 3

    invoke-direct {p0}, Lbhve;-><init>()V

    iput-object p1, p0, Lqrk;->a:Lqrj;

    iget-object p1, p2, Lcnbz;->t:Lcmwn;

    if-nez p1, :cond_0

    sget-object p1, Lcmwn;->a:Lcmwn;

    :cond_0
    iget-object p1, p1, Lcmwn;->c:Lcmvt;

    if-nez p1, :cond_1

    sget-object p1, Lcmvt;->a:Lcmvt;

    :cond_1
    iget p1, p1, Lcmvt;->c:I

    iput p1, p0, Lqrk;->c:I

    sget-object p1, Lcnbz;->a:Lcnbz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    iget-object p2, p2, Lcnbz;->i:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyw;

    sget-object v1, Lcmyw;->a:Lcmyw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    iget-object v0, v0, Lcmyw;->g:Lcmze;

    if-nez v0, :cond_2

    sget-object v0, Lcmze;->a:Lcmze;

    :cond_2
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcmyw;->g:Lcmze;

    iget v0, v2, Lcmyw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcmyw;->b:I

    invoke-virtual {p1, v1}, Lcaio;->aL(Lcaio;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbz;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lqrk;->b:[B

    iput-wide p3, p0, Lqrk;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "trip-update"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "currentTimeMillis"

    iget-wide v2, p0, Lqrk;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "tripUpdateType"

    iget-object v2, p0, Lqrk;->a:Lqrj;

    invoke-virtual {v0, v1, v2}, Lbhvi;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    const-string v1, "altitude"

    iget v2, p0, Lqrk;->c:I

    invoke-virtual {v0, v1, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "encodedTrip"

    iget-object p0, p0, Lqrk;->b:[B

    invoke-virtual {v0, v1, p0}, Lbhvi;->t(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "currentTimeMillis"

    iget-wide v2, p0, Lqrk;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "tripUpdateType"

    iget-object v2, p0, Lqrk;->a:Lqrj;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "altitude"

    iget v2, p0, Lqrk;->c:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "encodedTrip"

    iget-object p0, p0, Lqrk;->b:[B

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
