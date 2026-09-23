.class final Luyy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Luza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141dc9

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Layoc;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Layoc;->E(Lbdpx;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, Layoc;->w(Lbdpx;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcfgr;->dJ:Lbrxm;

    .line 26
    .line 27
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Layoc;->A(Lazhw;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Luyw;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Luyw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Layoc;->C(Lbdkm;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
