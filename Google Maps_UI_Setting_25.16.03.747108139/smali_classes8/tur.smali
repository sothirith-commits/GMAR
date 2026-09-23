.class public final Ltur;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwt;",
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x7f07025c

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const v1, 0x7f070259

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Ltup;->a:Ltup;

    .line 52
    .line 53
    new-instance v2, Lrdy;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lrdy;-><init>(Lckgd;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 61
    .line 62
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 63
    .line 64
    new-instance v5, Lbdna;

    .line 65
    .line 66
    invoke-direct {v5, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    new-instance v1, Ltuj;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ltuj;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Layyh;->a:Layyh;

    .line 80
    .line 81
    sget-object v4, Layyg;->a:Layyi;

    .line 82
    .line 83
    new-instance v5, Lbdna;

    .line 84
    .line 85
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v5, v0, v1

    .line 90
    .line 91
    sget-object v1, Ltuq;->a:Ltuq;

    .line 92
    .line 93
    new-instance v2, Lrdy;

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Lrdy;-><init>(Lckgd;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Layyh;->c:Layyh;

    .line 99
    .line 100
    new-instance v3, Lbdna;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    aput-object v3, v0, v1

    .line 107
    .line 108
    invoke-static {v0}, Layyg;->a([Lbdmi;)Lbdma;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
