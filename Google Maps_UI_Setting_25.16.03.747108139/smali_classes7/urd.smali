.class public final Lurd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvxe;",
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
    sget-object v0, Lttd;->j:Lttd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    sget-object v2, Lttd;->k:Lttd;

    .line 8
    .line 9
    sget-object v3, Lwad;->h:Lwad;

    .line 10
    .line 11
    sget-object v4, Lwae;->a:Lbdkj;

    .line 12
    .line 13
    new-instance v5, Lbdna;

    .line 14
    .line 15
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v5, v1, v2

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const v2, 0x7f07025c

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const v2, 0x7f070259

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x4

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    sget-object v2, Lurh;->a:Lbdot;

    .line 74
    .line 75
    invoke-static {v2}, Lwcr;->e(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    const v2, 0x7f07016d

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lwcr;->c(Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    sget-object v2, Lurh;->b:Lbdot;

    .line 97
    .line 98
    invoke-static {v2}, Lwcr;->d(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x7

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    invoke-static {v0, v1}, Lusc;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
