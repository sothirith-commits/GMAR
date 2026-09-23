.class final Lqsz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbihg;",
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
    const/16 v6, 0x9

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lqsv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lrcj;->g(Lbdkm;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lrfa;->R()Lbdqq;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lbdie;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    new-array v5, v5, [Lbdmi;

    .line 48
    .line 49
    sget-object v7, Lreu;->H:Lbdrg;

    .line 50
    .line 51
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v5, v4

    .line 56
    .line 57
    sget-object v4, Lreu;->H:Lbdrg;

    .line 58
    .line 59
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v5, v3

    .line 64
    .line 65
    new-instance v3, Lqsv;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lqsv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Llnt;

    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    invoke-direct {v4, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lmbh;->aC:Lmbh;

    .line 79
    .line 80
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 81
    .line 82
    new-instance v8, Lbdna;

    .line 83
    .line 84
    invoke-direct {v8, v3, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    aput-object v8, v5, v3

    .line 89
    .line 90
    new-instance v4, Lqsv;

    .line 91
    .line 92
    const/16 v8, 0xb

    .line 93
    .line 94
    invoke-direct {v4, v8}, Lqsv;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 98
    .line 99
    new-instance v9, Lbdna;

    .line 100
    .line 101
    invoke-direct {v9, v8, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v9, v5, v0

    .line 105
    .line 106
    new-instance v0, Lqor;

    .line 107
    .line 108
    const/16 v4, 0xf

    .line 109
    .line 110
    invoke-direct {v0, v4}, Lqor;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, Lbdhh;->ak:Lbdhh;

    .line 118
    .line 119
    new-instance v8, Lbdna;

    .line 120
    .line 121
    invoke-direct {v8, v4, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    aput-object v8, v5, v0

    .line 126
    .line 127
    invoke-virtual {v2, v6, v5}, Lrcj;->b(Lbdkm;[Lbdmi;)Lbdmc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    new-instance v0, Lbdma;

    .line 134
    .line 135
    const-class v2, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
