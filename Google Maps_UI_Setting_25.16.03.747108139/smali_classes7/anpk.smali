.class public final Lanpk;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lanpr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanpr;->a()Lanpq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lalst;->a:Lalst;

    .line 6
    .line 7
    sget-object v1, Lalst;->b:Lalst;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lanpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanpo;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
