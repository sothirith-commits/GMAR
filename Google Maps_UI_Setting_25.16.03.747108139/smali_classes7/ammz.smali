.class public final Lammz;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lamnp;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lamnp;

    .line 4
    .line 5
    new-instance v1, Llrm;

    .line 6
    .line 7
    invoke-direct {v1}, Llrm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lamnp;->d()Lmge;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lamng;

    .line 18
    .line 19
    invoke-direct {v1}, Lamng;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
