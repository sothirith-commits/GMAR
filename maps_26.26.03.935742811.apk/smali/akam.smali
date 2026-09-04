.class public final Lakam;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laygk;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 6

    iget-object p0, p0, Lakam;->d:Ljava/lang/Object;

    check-cast p0, Laygk;

    check-cast p1, Lakex;

    iget-object p0, p0, Laygk;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    sget-object v0, Lckys;->a:Lckys;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p1, Lakex;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckys;

    iget v4, v3, Lckys;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lckys;->b:I

    iput-wide v1, v3, Lckys;->e:J

    sget-object v1, Lckxx;->a:Lckxx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-wide v2, p1, Lakex;->b:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckxx;

    iget v5, v4, Lckxx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lckxx;->b:I

    iput-wide v2, v4, Lckxx;->c:J

    iget-wide v2, p1, Lakex;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckxx;

    iget v5, v4, Lckxx;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lckxx;->b:I

    iput-wide v2, v4, Lckxx;->d:J

    iget v2, p1, Lakex;->e:I

    int-to-double v2, v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckxx;

    iget v5, v4, Lckxx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lckxx;->b:I

    iput-wide v2, v4, Lckxx;->e:D

    iget p1, p1, Lakex;->d:I

    int-to-double v2, p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckxx;

    iget v4, p1, Lckxx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lckxx;->b:I

    iput-wide v2, p1, Lckxx;->f:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckys;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lckys;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p1, Lckys;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckys;

    invoke-interface {p0, p1}, Lakcd;->b(Lckys;)V

    :cond_0
    return-void
.end method
