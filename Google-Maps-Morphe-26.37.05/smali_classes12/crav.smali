.class final Lcrav;
.super Lcqzz;
.source "PG"


# instance fields
.field final synthetic a:Lcqyo;

.field final synthetic b:Lcraw;


# direct methods
.method public constructor <init>(Lcraw;Lcqyo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrav;->a:Lcqyo;

    .line 2
    .line 3
    iput-object p1, p0, Lcrav;->b:Lcraw;

    .line 4
    .line 5
    invoke-direct {p0}, Lcqzz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcqyn;Lcqrz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrav;->b:Lcraw;

    .line 2
    .line 3
    iget-object v0, v0, Lcraw;->b:Lcrax;

    .line 4
    .line 5
    iget-object v0, v0, Lcrax;->a:Lcqya;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcqya;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcrav;->a:Lcqyo;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcqyo;->a(Lio/grpc/Status;Lcqyn;Lcqrz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Lcqyo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrav;->a:Lcqyo;

    .line 2
    .line 3
    return-object p0
.end method
