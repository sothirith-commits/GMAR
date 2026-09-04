.class final Largs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpek;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Largs;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    iget-boolean p0, p0, Largs;->a:Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/16 v5, 0x13

    if-eqz p0, :cond_0

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object p0

    new-instance v6, Larag;

    invoke-direct {v6, v5}, Larag;-><init>(I)V

    move-object v7, p0

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v6}, Lbgmg;->F(Lblqg;)V

    new-instance v6, Larag;

    invoke-direct {v6, v5}, Larag;-><init>(I)V

    invoke-virtual {v7, v6}, Lbgmg;->x(Lblqg;)V

    new-instance v5, Larag;

    invoke-direct {v5, v3}, Larag;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Larke;

    invoke-direct {v3, v4}, Larke;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Lbgmg;->E(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v2, v4, [Lblsc;

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    return-object p0

    :cond_0
    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v6, Larag;

    invoke-direct {v6, v5}, Larag;-><init>(I)V

    move-object v7, p0

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v6}, Lbgmg;->F(Lblqg;)V

    new-instance v6, Larag;

    invoke-direct {v6, v5}, Larag;-><init>(I)V

    invoke-virtual {v7, v6}, Lbgmg;->x(Lblqg;)V

    new-instance v5, Larag;

    invoke-direct {v5, v3}, Larag;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Larke;

    invoke-direct {v3, v4}, Larke;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Lbgmg;->E(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v2, v4, [Lblsc;

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
