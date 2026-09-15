.class final Lcsae;
.super Lcrzi;
.source "PG"


# instance fields
.field final synthetic a:Lcrxx;

.field final synthetic b:Lcsaf;


# direct methods
.method public constructor <init>(Lcsaf;Lcrxx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsae;->a:Lcrxx;

    .line 2
    .line 3
    iput-object p1, p0, Lcsae;->b:Lcsaf;

    .line 4
    .line 5
    invoke-direct {p0}, Lcrzi;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcrxw;Lcrrk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsae;->b:Lcsaf;

    .line 2
    .line 3
    iget-object v0, v0, Lcsaf;->b:Lcsag;

    .line 4
    .line 5
    iget-object v0, v0, Lcsag;->a:Lcrxj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcrxj;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcsae;->a:Lcrxx;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lcrxx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsae;->a:Lcrxx;

    .line 2
    .line 3
    return-object p0
.end method
