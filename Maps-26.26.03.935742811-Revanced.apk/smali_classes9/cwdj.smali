.class public Lcwdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcvka;

.field public c:Lcvhz;

.field public d:Lcvjy;

.field final synthetic e:Lcwdl;


# direct methods
.method public constructor <init>(Lcwdl;Ljava/lang/Object;Lcvjq;)V
    .locals 1

    iput-object p1, p0, Lcwdj;->e:Lcwdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcvjr;

    sget-object v0, Lcvju;->a:Lcvju;

    invoke-direct {p1, v0}, Lcvjr;-><init>(Lcvju;)V

    iput-object p1, p0, Lcwdj;->d:Lcvjy;

    iput-object p2, p0, Lcwdj;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcwdj;->a()Lcwdi;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcvjq;->a(Lcvjs;)Lcvka;

    move-result-object p1

    iput-object p1, p0, Lcwdj;->b:Lcvka;

    sget-object p1, Lcvhz;->a:Lcvhz;

    iput-object p1, p0, Lcwdj;->c:Lcvhz;

    return-void
.end method


# virtual methods
.method protected a()Lcwdi;
    .locals 1

    new-instance v0, Lcwdi;

    invoke-direct {v0, p0}, Lcwdi;-><init>(Lcwdj;)V

    return-object v0
.end method

.method protected final b()V
    .locals 7

    iget-object v0, p0, Lcwdj;->b:Lcvka;

    invoke-virtual {v0}, Lcvka;->d()V

    sget-object v0, Lcvhz;->e:Lcvhz;

    iput-object v0, p0, Lcwdj;->c:Lcvhz;

    sget-object v1, Lcwdl;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Child balancer {0} deleted"

    iget-object v6, p0, Lcwdj;->a:Ljava/lang/Object;

    const-string v3, "io.grpc.util.MultiChildLoadBalancer$ChildLbState"

    const-string v4, "shutdown"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcwdj;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcwdj;->c:Lcvhz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcwdj;->d:Lcvjy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcwdj;->b:Lcvka;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Address = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", picker type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lb: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
