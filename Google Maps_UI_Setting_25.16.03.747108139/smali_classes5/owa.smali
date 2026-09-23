.class Lowa;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmev;",
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
    .locals 10

    .line 1
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 2
    .line 3
    sget-object v0, Lqze;->a:Lqze;

    .line 4
    .line 5
    new-instance v1, Lrax;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0802f8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v2, v1, [Lbdmi;

    .line 19
    .line 20
    sget-object v3, Lreu;->S:Lbdrg;

    .line 21
    .line 22
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v3, v2, v5

    .line 41
    .line 42
    new-instance v3, Lovz;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    invoke-direct {v3, v6}, Lovz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lbdhh;->cz:Lbdhh;

    .line 49
    .line 50
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 51
    .line 52
    new-instance v8, Lbdna;

    .line 53
    .line 54
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v8, v2, v3

    .line 59
    .line 60
    new-instance v6, Lovz;

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-direct {v6, v8}, Lovz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lbdhh;->bn:Lbdhh;

    .line 67
    .line 68
    new-instance v9, Lbdna;

    .line 69
    .line 70
    invoke-direct {v9, v8, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    aput-object v9, v2, v6

    .line 75
    .line 76
    new-array v1, v1, [Lbdmi;

    .line 77
    .line 78
    new-instance v7, Lbdmn;

    .line 79
    .line 80
    const v8, 0x7f150a4c

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Lbdmn;-><init>(I)V

    .line 84
    .line 85
    .line 86
    aput-object v7, v1, v4

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v1, v5

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v4, v1, v3

    .line 107
    .line 108
    invoke-static {v0}, Lbbab;->bY(Lbdqq;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v6

    .line 113
    .line 114
    new-instance v0, Lbdma;

    .line 115
    .line 116
    const-class v3, Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-direct {v0, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
