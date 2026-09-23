.class public final Lamvh;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lcbgb;Lcgri;)V
    .locals 1

    .line 1
    new-instance v0, Lamvi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lamvi;-><init>(Lcbgb;Lcgri;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lalst;->b:Lalst;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p1}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lamvi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamvi;->a()Laedp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Laedb;

    .line 12
    .line 13
    invoke-direct {v1}, Laedb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
