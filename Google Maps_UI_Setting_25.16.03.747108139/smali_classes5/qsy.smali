.class final Lqsy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbidk;",
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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {}, Lrza;->cW()Lrcj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lqsv;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    invoke-direct {v5, v6}, Lqsv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lrcj;->g(Lbdkm;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lrfa;->R()Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lbdie;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    new-array v5, v5, [Lbdmi;

    .line 47
    .line 48
    sget-object v7, Lreu;->H:Lbdrg;

    .line 49
    .line 50
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v5, v4

    .line 55
    .line 56
    sget-object v4, Lreu;->H:Lbdrg;

    .line 57
    .line 58
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v5, v3

    .line 63
    .line 64
    new-instance v3, Lqsv;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v4}, Lqsv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Llnt;

    .line 71
    .line 72
    invoke-direct {v7, v3, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lmbh;->aC:Lmbh;

    .line 76
    .line 77
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v8, Lbdna;

    .line 80
    .line 81
    invoke-direct {v8, v3, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v8, v5, v3

    .line 86
    .line 87
    new-instance v7, Lqsv;

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lqsv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 95
    .line 96
    new-instance v9, Lbdna;

    .line 97
    .line 98
    invoke-direct {v9, v8, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    aput-object v9, v5, v0

    .line 102
    .line 103
    new-instance v0, Lqor;

    .line 104
    .line 105
    const/16 v7, 0xe

    .line 106
    .line 107
    invoke-direct {v0, v7}, Lqor;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v7, Lbdhh;->ak:Lbdhh;

    .line 115
    .line 116
    new-instance v8, Lbdna;

    .line 117
    .line 118
    invoke-direct {v8, v7, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v8, v5, v0

    .line 123
    .line 124
    invoke-virtual {v2, v6, v5}, Lrcj;->b(Lbdkm;[Lbdmi;)Lbdmc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v3

    .line 129
    .line 130
    new-instance v0, Lbdma;

    .line 131
    .line 132
    const-class v2, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
