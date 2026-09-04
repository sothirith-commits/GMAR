.class final Laqvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcjyb;

.field public b:J

.field public c:J

.field public final d:Laxkr;


# direct methods
.method public constructor <init>(Laxkr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laqvz;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqvz;->c:J

    iput-object p1, p0, Laqvz;->d:Laxkr;

    iget-object p1, p1, Laxkr;->a:Ljava/lang/Object;

    check-cast p1, Lcjyb;

    iput-object p1, p0, Laqvz;->a:Lcjyb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laqvz;->a:Lcjyb;

    iget-object p0, p0, Lcjyb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lbcxj;)V
    .locals 5

    sget-object v0, Laqvy;->a:Laqvy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laqvz;->a:Lcjyb;

    iget-object v1, v1, Lcjyb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laqvy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqvy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqvy;->b:I

    iput-object v1, v2, Laqvy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laqvy;

    iget-object v2, p0, Laqvz;->d:Laxkr;

    iget-object v2, v2, Laxkr;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laqvy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laqvy;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Laqvy;->c:Ljava/lang/String;

    iget-wide v1, p0, Laqvz;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laqvy;

    iget v4, v3, Laqvy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laqvy;->b:I

    iput-wide v1, v3, Laqvy;->e:J

    iget-wide v1, p0, Laqvz;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Laqvy;

    iget v3, p0, Laqvy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Laqvy;->b:I

    iput-wide v1, p0, Laqvy;->f:J

    :cond_0
    sget-object p0, Lbcxy;->mC:Lbcxv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final c(Lcjyb;J)V
    .locals 2

    iput-object p1, p0, Laqvz;->a:Lcjyb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laqvz;->b:J

    iput-wide p2, p0, Laqvz;->c:J

    return-void
.end method
