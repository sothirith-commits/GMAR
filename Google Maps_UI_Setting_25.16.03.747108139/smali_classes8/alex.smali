.class final Lalex;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalef;",
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
    .locals 5

    .line 1
    invoke-static {}, Lbauf;->aC()Laync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080cef

    .line 6
    .line 7
    .line 8
    sget-object v2, Lazfa;->u:Lmbv;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v2, v2, v2}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Layoa;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Layoa;->A(Lbdqq;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f141368

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Layoa;->y(Lbdpx;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lalev;->a:Lalev;

    .line 44
    .line 45
    new-instance v3, Labwz;

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, Labwz;-><init>(Lckgd;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Layoa;->C(Lbdkm;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lalew;->a:Lalew;

    .line 56
    .line 57
    new-instance v3, Labwz;

    .line 58
    .line 59
    invoke-direct {v3, v1, v4}, Labwz;-><init>(Lckgd;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Layoa;->D(Lbdkm;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
