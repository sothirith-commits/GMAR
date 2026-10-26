.class public final Lalyp;
.super Lambs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0}, Lambs;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "The proxy address %s is not resolved"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lalyp;->a:Ljava/net/SocketAddress;

    .line 19
    .line 20
    iput-object p2, p0, Lalyp;->b:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iput-object p3, p0, Lalyp;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, Lalyp;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lalyp;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lalyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lalyp;

    .line 7
    .line 8
    iget-object v0, p0, Lalyp;->a:Ljava/net/SocketAddress;

    .line 9
    .line 10
    iget-object v2, p1, Lalyp;->a:Ljava/net/SocketAddress;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lalyp;->b:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    iget-object v2, p1, Lalyp;->b:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lalyp;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lalyp;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lalyp;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lalyp;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lalyp;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lalyp;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lalyp;->a:Ljava/net/SocketAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lalyp;->b:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lalyp;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lalyp;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lalyp;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxyAddr"

    .line 6
    .line 7
    iget-object v2, p0, Lalyp;->a:Ljava/net/SocketAddress;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "targetAddr"

    .line 13
    .line 14
    iget-object v2, p0, Lalyp;->b:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "headers"

    .line 20
    .line 21
    iget-object v2, p0, Lalyp;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "username"

    .line 27
    .line 28
    iget-object v2, p0, Lalyp;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lalyp;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    const-string v1, "hasPassword"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
