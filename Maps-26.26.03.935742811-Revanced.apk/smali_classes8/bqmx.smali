.class final Lbqmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcqri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccoi;->a:Lccoi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbqmx;->a:Lcqri;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object p0, p0, Lbqmx;->a:Lcqri;

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccoi;

    iget-boolean v1, v1, Lccoi;->c:Z

    const-string v2, "ONLINE"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccoi;

    iget-boolean v1, v1, Lccoi;->d:Z

    const-string v2, "OFFLINE"

    invoke-virtual {v0, v2, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccoi;

    iget-boolean p0, p0, Lccoi;->e:Z

    const-string v1, "REROUTING"

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
