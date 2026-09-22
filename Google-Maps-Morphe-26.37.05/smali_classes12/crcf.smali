.class final Lcrcf;
.super Lcqsr;
.source "PG"


# instance fields
.field final synthetic b:Lcrcg;


# direct methods
.method public constructor <init>(Lcrcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrcf;->b:Lcrcg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcqsr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrcf;->b:Lcrcg;

    .line 2
    .line 3
    iget-object p0, p0, Lcrcg;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcqws;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcqoi;->a:Lcqoi;

    .line 4
    .line 5
    iget-object p0, p0, Lcrcf;->b:Lcrcg;

    .line 6
    .line 7
    new-instance v0, Lcqps;

    .line 8
    .line 9
    iget-object p0, p0, Lcrcg;->a:Ljava/net/SocketAddress;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcqps;-><init>(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcqtq;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lcqtq;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcqoi;->a:Lcqoi;

    .line 25
    .line 26
    new-instance v2, Lcqsp;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Lcqsp;-><init>(Lcqtq;Lcqoi;Lcqsn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcqws;->j(Lcqsp;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    return-void
.end method
