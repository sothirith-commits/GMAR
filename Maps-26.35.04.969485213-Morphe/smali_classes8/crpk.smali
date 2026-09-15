.class public final Lcrpk;
.super Lcrsm;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrsm;-><init>()V

    .line 4
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "The proxy address %s is not resolved"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcrpk;->a:Ljava/net/SocketAddress;

    .line 20
    .line 21
    iput-object p2, p0, Lcrpk;->b:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    iput-object p3, p0, Lcrpk;->e:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lcrpk;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcrpk;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcrpk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcrpk;

    .line 9
    .line 10
    iget-object v0, p0, Lcrpk;->a:Ljava/net/SocketAddress;

    .line 11
    .line 12
    iget-object v2, p1, Lcrpk;->a:Ljava/net/SocketAddress;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcrpk;->b:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v2, p1, Lcrpk;->b:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcrpk;->e:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p1, Lcrpk;->e:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcrpk;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lcrpk;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcrpk;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcrpk;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcrpk;->a:Ljava/net/SocketAddress;

    .line 3
    .line 4
    iget-object v1, p0, Lcrpk;->b:Ljava/net/InetSocketAddress;

    .line 5
    .line 6
    iget-object v2, p0, Lcrpk;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcrpk;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcrpk;->e:Ljava/util/Map;

    .line 11
    const/4 v4, 0x5

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v0, v4, v5

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v4, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p0, v4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "proxyAddr"

    .line 7
    .line 8
    iget-object v2, p0, Lcrpk;->a:Ljava/net/SocketAddress;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "targetAddr"

    .line 14
    .line 15
    iget-object v2, p0, Lcrpk;->b:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "headers"

    .line 21
    .line 22
    iget-object v2, p0, Lcrpk;->e:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "username"

    .line 28
    .line 29
    iget-object v2, p0, Lcrpk;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p0, p0, Lcrpk;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    .line 41
    :goto_0
    const-string v1, "hasPassword"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
