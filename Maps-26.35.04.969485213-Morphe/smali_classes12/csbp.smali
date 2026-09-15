.class final Lcsbp;
.super Lcrsc;
.source "PG"


# instance fields
.field final synthetic b:Lcsbq;


# direct methods
.method public constructor <init>(Lcsbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsbp;->b:Lcsbq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcrsc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsbp;->b:Lcsbq;

    .line 2
    .line 3
    iget-object p0, p0, Lcsbq;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcqpw;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcrns;->a:Lcrns;

    .line 4
    .line 5
    iget-object p0, p0, Lcsbp;->b:Lcsbq;

    .line 6
    .line 7
    new-instance v0, Lcrpc;

    .line 8
    .line 9
    iget-object p0, p0, Lcsbq;->a:Ljava/net/SocketAddress;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcrpc;-><init>(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcrta;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lcrta;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcrns;->a:Lcrns;

    .line 25
    .line 26
    new-instance v2, Lcrsa;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Lcrsa;-><init>(Lcrta;Lcrns;Lcrry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcqpw;->b(Lcrsa;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    return-void
.end method
