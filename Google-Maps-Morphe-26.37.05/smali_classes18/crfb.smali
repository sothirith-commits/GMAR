.class final Lcrfb;
.super Lcqza;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lcrff;


# direct methods
.method public constructor <init>(Lcrff;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrfb;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p1, p0, Lcrfb;->b:Lcrff;

    .line 4
    .line 5
    iget-object p1, p1, Lcrff;->a:Lcqpf;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcqza;-><init>(Lcqpm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lcrlv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcrfb;->b:Lcrff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrff;->c()Lcrfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcrfb;->a:Lio/grpc/Status;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcrfq;->a(Lio/grpc/Status;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
