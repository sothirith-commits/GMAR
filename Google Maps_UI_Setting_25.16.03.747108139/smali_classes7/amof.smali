.class public final Lamof;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lamor;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lamor;

    .line 5
    .line 6
    invoke-virtual {v1}, Lamor;->a()Lanqe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lanpb;

    .line 13
    .line 14
    invoke-direct {v1}, Lanpb;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lanqc;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lamnr;

    .line 24
    .line 25
    invoke-direct {v1}, Lamnr;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lamns;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
