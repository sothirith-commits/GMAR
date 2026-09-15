.class public final Lbdpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lbdpg;

.field public d:Lbdob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbdpa;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbdpm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbdpm;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Provided UrlEngine must support URL scheme: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbdpa;->a:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const-string v1, "Requested scheme already has a UrlEngine registered: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
