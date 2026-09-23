.class final Lcibl;
.super Lcibg;
.source "PG"


# instance fields
.field final a:Lio/grpc/Status;

.field final b:Lckds;


# direct methods
.method public constructor <init>(Lcibo;Lckds;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcibo;->a:Lchsv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcibg;-><init>(Lchsv;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcibl;->b:Lckds;

    .line 7
    .line 8
    iput-object p3, p0, Lcibl;->a:Lio/grpc/Status;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lchvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lchvd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcibl;->b:Lckds;

    .line 7
    .line 8
    iget-object v2, p0, Lcibl;->a:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
