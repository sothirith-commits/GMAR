.class final Lcvvb;
.super Lcvln;
.source "PG"


# instance fields
.field final synthetic b:Lcvvc;


# direct methods
.method public constructor <init>(Lcvvc;)V
    .locals 0

    iput-object p1, p0, Lcvvb;->b:Lcvvc;

    invoke-direct {p0}, Lcvln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvvb;->b:Lcvvc;

    iget-object p0, p0, Lcvvc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lchfp;)V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lcvhe;->a:Lcvhe;

    iget-object p0, p0, Lcvvb;->b:Lcvvc;

    new-instance v0, Lcvio;

    iget-object p0, p0, Lcvvc;->a:Ljava/net/SocketAddress;

    invoke-direct {v0, p0}, Lcvio;-><init>(Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcvmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcvmm;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    sget-object p0, Lcvhe;->a:Lcvhe;

    new-instance v2, Lcvll;

    invoke-direct {v2, v0, p0, v1}, Lcvll;-><init>(Lcvmm;Lcvhe;Lcvlj;)V

    invoke-virtual {p1, v2}, Lchfp;->z(Lcvll;)Lio/grpc/Status;

    return-void
.end method
