.class final Lciei;
.super Lchvr;
.source "PG"


# instance fields
.field final synthetic a:Lciej;


# direct methods
.method public constructor <init>(Lciej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciei;->a:Lciej;

    .line 2
    .line 3
    invoke-direct {p0}, Lchvr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lciei;->a:Lciej;

    .line 2
    .line 3
    iget-object v0, v0, Lciej;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcinm;)V
    .locals 4

    .line 1
    new-instance v0, Lchvo;

    .line 2
    .line 3
    invoke-direct {v0}, Lchvo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lchta;

    .line 7
    .line 8
    iget-object v2, p0, Lciei;->a:Lciej;

    .line 9
    .line 10
    iget-object v2, v2, Lciej;->a:Ljava/net/SocketAddress;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lchta;-><init>(Ljava/net/SocketAddress;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lchwm;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Lchwm;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lchvo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lchrr;->a:Lchrr;

    .line 28
    .line 29
    iput-object v1, v0, Lchvo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lchvo;->a()Lchvp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcinm;->ak(Lchvp;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    return-void
.end method
