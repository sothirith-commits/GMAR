.class final Lcida;
.super Lcicf;
.source "PG"


# instance fields
.field final synthetic a:Lciau;

.field final synthetic b:Lcidb;


# direct methods
.method public constructor <init>(Lcidb;Lciau;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcida;->a:Lciau;

    .line 2
    .line 3
    iput-object p1, p0, Lcida;->b:Lcidb;

    .line 4
    .line 5
    invoke-direct {p0}, Lcicf;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lciat;Lchvd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcida;->b:Lcidb;

    .line 2
    .line 3
    iget-object v0, v0, Lcidb;->b:Lcidc;

    .line 4
    .line 5
    iget-object v0, v0, Lcidc;->a:Lciag;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lciag;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcida;->a:Lciau;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lciau;->a(Lio/grpc/Status;Lciat;Lchvd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lciau;
    .locals 1

    .line 1
    iget-object v0, p0, Lcida;->a:Lciau;

    .line 2
    .line 3
    return-object v0
.end method
