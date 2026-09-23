.class final Lxsa;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxsq;",
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
    .locals 6

    .line 1
    invoke-static {}, Lbalq;->Q()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laynk;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Laynk;->j:I

    .line 10
    .line 11
    const v1, 0x7f140be2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Layoc;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Layoc;->E(Lbdpx;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, Layoc;->w(Lbdpx;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxry;->a:Lxry;

    .line 32
    .line 33
    new-instance v3, Lwik;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    invoke-direct {v3, v1, v5}, Lwik;-><init>(Lckgd;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Layoc;->B(Lbdkm;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lxrz;->a:Lxrz;

    .line 44
    .line 45
    new-instance v3, Lwik;

    .line 46
    .line 47
    invoke-direct {v3, v1, v5}, Lwik;-><init>(Lckgd;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Layoc;->C(Lbdkm;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x4

    .line 58
    new-array v3, v1, [Lbdmi;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v4, v3, v5

    .line 71
    .line 72
    const/4 v4, -0x2

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x2

    .line 98
    aput-object v2, v3, v4

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x3

    .line 113
    aput-object v1, v3, v2

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
