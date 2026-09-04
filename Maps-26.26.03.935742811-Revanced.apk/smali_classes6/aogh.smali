.class final Laogh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Laogi;


# direct methods
.method public constructor <init>(Laogi;)V
    .locals 0

    iput-object p1, p0, Laogh;->a:Laogi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctjy;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Laogh;->a:Laogi;

    check-cast p2, Lctjz;

    const/4 v0, 0x0

    iput-object v0, p1, Laogi;->f:Lcmhr;

    iget-object v1, p1, Laogi;->j:Lbjac;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbjac;->s(Z)V

    iget-object v1, p2, Lctjz;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctee;

    :try_start_0
    iget-object v3, p1, Laogi;->b:Lvlr;

    sget-object v4, Lcrkz;->a:Lcrkz;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lchjm;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrkz;

    iget-object v4, p2, Lctjz;->c:Ljava/lang/String;

    new-instance v5, Lvlq;

    invoke-direct {v5, v2, v4, v0}, Lvlq;-><init>(Lcrkz;Ljava/lang/String;Lctog;)V

    invoke-virtual {v3, v5}, Lvlr;->a(Lvlq;)V
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Laogi;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Cannot parse GMM CardProto as Odelay CardProto"

    const/16 v5, 0x15e7

    invoke-static {v3, v4, v5, v2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laogh;->a:Laogi;

    iget-object p0, p0, Laogi;->b:Lvlr;

    invoke-virtual {p0}, Lvlr;->l()V

    return-void
.end method
