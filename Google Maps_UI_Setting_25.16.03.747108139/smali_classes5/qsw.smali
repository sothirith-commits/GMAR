.class final Lqsw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbiia;",
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
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Lrza;->cW()Lrcj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v7, Lqsv;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Lqsv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 38
    .line 39
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 40
    .line 41
    new-instance v10, Lbdna;

    .line 42
    .line 43
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    new-array v7, v7, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v7, v4

    .line 55
    .line 56
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v7, v6

    .line 61
    .line 62
    sget-object v2, Lreu;->D:Lbdrg;

    .line 63
    .line 64
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v2, v7, v3

    .line 70
    .line 71
    sget-object v2, Lreu;->D:Lbdrg;

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v7, v0

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v0, v7, v2

    .line 85
    .line 86
    new-instance v0, Lqsv;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Lqsv;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Llnt;

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-direct {v2, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lmbh;->aC:Lmbh;

    .line 98
    .line 99
    new-instance v6, Lbdna;

    .line 100
    .line 101
    invoke-direct {v6, v0, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v6, v7, v0

    .line 106
    .line 107
    new-instance v0, Lqsv;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lqsv;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 113
    .line 114
    new-instance v6, Lbdna;

    .line 115
    .line 116
    invoke-direct {v6, v2, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v6, v7, v0

    .line 121
    .line 122
    new-instance v0, Lqor;

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lqor;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lbdhh;->ak:Lbdhh;

    .line 134
    .line 135
    new-instance v6, Lbdna;

    .line 136
    .line 137
    invoke-direct {v6, v2, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v6, v7, v4

    .line 141
    .line 142
    invoke-virtual {v5, v10, v7}, Lrcj;->c(Lbdmv;[Lbdmi;)Lbdmc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v1, v3

    .line 147
    .line 148
    new-instance v0, Lbdma;

    .line 149
    .line 150
    const-class v2, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
