.class public Lamts;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lalzt;

.field public c:Lalxq;

.field public d:Lalzr;

.field final synthetic e:Lamtu;


# direct methods
.method public constructor <init>(Lamtu;Ljava/lang/Object;Lalzj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamts;->e:Lamtu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lalzk;

    .line 7
    .line 8
    sget-object v0, Lalzn;->a:Lalzn;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lalzk;-><init>(Lalzn;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamts;->d:Lalzr;

    .line 14
    .line 15
    iput-object p2, p0, Lamts;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lamts;->a()Lamtr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lalzj;->a(Lalzl;)Lalzt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lamts;->b:Lalzt;

    .line 26
    .line 27
    sget-object p1, Lalxq;->a:Lalxq;

    .line 28
    .line 29
    iput-object p1, p0, Lamts;->c:Lalxq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected a()Lamtr;
    .locals 1

    .line 1
    new-instance v0, Lamtr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamtr;-><init>(Lamts;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamts;->b:Lalzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalzt;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lalxq;->e:Lalxq;

    .line 7
    .line 8
    iput-object v0, p0, Lamts;->c:Lalxq;

    .line 9
    .line 10
    sget-object v0, Lamtu;->f:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v4, "Child balancer {0} deleted"

    .line 15
    .line 16
    iget-object v5, p0, Lamts;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "io.grpc.util.MultiChildLoadBalancer$ChildLbState"

    .line 19
    .line 20
    const-string v3, "shutdown"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lamts;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamts;->c:Lalxq;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lamts;->d:Lalzr;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lamts;->b:Lalzt;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Address = "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", state = "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", picker type: "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", lb: "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
