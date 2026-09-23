.class public final Lzpl;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lzsv;)V
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
    .locals 2

    .line 1
    new-instance v0, Lzsm;

    .line 2
    .line 3
    invoke-direct {v0}, Lzsm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    check-cast v1, Lzsq;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
