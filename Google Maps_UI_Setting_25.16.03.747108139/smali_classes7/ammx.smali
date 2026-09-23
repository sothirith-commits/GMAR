.class public final Lammx;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lamnh;)V
    .locals 2

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    sget-object v1, Lalst;->a:Lalst;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lamnh;

    .line 5
    .line 6
    invoke-interface {v1}, Lamnh;->a()Lanqe;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

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
    new-instance v0, Lamne;

    .line 24
    .line 25
    invoke-direct {v0}, Lamne;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
