.class public final Lcviw;
.super Lcvly;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcvly;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcviw;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lcviw;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcviw;->e:Ljava/util/Map;

    iput-object p4, p0, Lcviw;->c:Ljava/lang/String;

    iput-object p5, p0, Lcviw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcviw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcviw;

    iget-object v0, p0, Lcviw;->a:Ljava/net/SocketAddress;

    iget-object v2, p1, Lcviw;->a:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcviw;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcviw;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcviw;->e:Ljava/util/Map;

    iget-object v2, p1, Lcviw;->e:Ljava/util/Map;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcviw;->c:Ljava/lang/String;

    iget-object v2, p1, Lcviw;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcviw;->d:Ljava/lang/String;

    iget-object p1, p1, Lcviw;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcviw;->a:Ljava/net/SocketAddress;

    iget-object v1, p0, Lcviw;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcviw;->c:Ljava/lang/String;

    iget-object v3, p0, Lcviw;->d:Ljava/lang/String;

    iget-object p0, p0, Lcviw;->e:Ljava/util/Map;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "proxyAddr"

    iget-object v2, p0, Lcviw;->a:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "targetAddr"

    iget-object v2, p0, Lcviw;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "headers"

    iget-object v2, p0, Lcviw;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "username"

    iget-object v2, p0, Lcviw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcviw;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "hasPassword"

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
