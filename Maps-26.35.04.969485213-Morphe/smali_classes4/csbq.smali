.class final Lcsbq;
.super Lcrsd;
.source "PG"


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrsd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsbq;->a:Ljava/net/SocketAddress;

    .line 6
    .line 7
    iput-object p2, p0, Lcsbq;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcsbq;->c:Ljava/util/Collection;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/net/URI;Lcrrx;)Lcrsc;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcsbp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcsbp;-><init>(Lcsbq;)V

    .line 6
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "directaddress"

    .line 3
    return-object p0
.end method

.method protected final d()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsbq;->c:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method protected final f()V
    .locals 0

    .line 1
    return-void
.end method
