.class final Lciaj;
.super Lcibg;
.source "PG"


# instance fields
.field final synthetic a:Lciar;

.field final synthetic b:Lckds;


# direct methods
.method public constructor <init>(Lciar;Lckds;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lciaj;->b:Lckds;

    .line 2
    .line 3
    iput-object p1, p0, Lciaj;->a:Lciar;

    .line 4
    .line 5
    iget-object p1, p1, Lciar;->e:Lchsv;

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
    iget-object v0, p0, Lciaj;->a:Lciar;

    .line 2
    .line 3
    iget-object v0, v0, Lciar;->e:Lchsv;

    .line 4
    .line 5
    invoke-static {v0}, Lchag;->a(Lchsv;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lchvd;

    .line 10
    .line 11
    invoke-direct {v1}, Lchvd;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lciaj;->b:Lckds;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lciar;->g(Lckds;Lio/grpc/Status;Lchvd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
