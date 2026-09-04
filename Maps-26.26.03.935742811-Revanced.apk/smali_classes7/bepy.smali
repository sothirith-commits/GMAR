.class public final Lbepy;
.super Lbepx;
.source "PG"


# direct methods
.method public constructor <init>(Lazvx;Lbggk;Lcilw;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lbepx;-><init>(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method


# virtual methods
.method public final d()Lcqtc;
    .locals 0

    sget-object p0, Lcilw;->a:Lcilw;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbepy;->a:Lbggk;

    const-class v1, Lcilw;

    invoke-static {v0, v1, p0}, Lbggm;->d(Lbggk;Ljava/lang/Class;Lbggl;)V

    return-void
.end method

.method public final synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lcilx;

    iget v0, p1, Lcilx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbepy;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcilw;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcilx;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcilw;

    iget v2, v1, Lcilw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcilw;->b:I

    iput-object p1, v1, Lcilw;->d:Ljava/lang/String;

    invoke-static {v0}, Lchdh;->i(Lcqri;)Lcilw;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbepy;->c:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
