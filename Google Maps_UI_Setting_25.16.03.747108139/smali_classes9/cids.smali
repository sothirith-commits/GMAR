.class final Lcids;
.super Lcibg;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lckds;


# direct methods
.method public constructor <init>(Lcidt;Lckds;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcids;->b:Lckds;

    .line 2
    .line 3
    iput-object p3, p0, Lcids;->a:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object p1, p1, Lcidt;->a:Lchsv;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcibg;-><init>(Lchsv;)V

    .line 8
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
    iget-object v1, p0, Lcids;->b:Lckds;

    .line 7
    .line 8
    iget-object v2, p0, Lcids;->a:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
