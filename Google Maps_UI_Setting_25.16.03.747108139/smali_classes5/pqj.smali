.class public final Lpqj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lptu;",
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
    .locals 12

    .line 1
    invoke-static {}, Lrza;->cW()Lrcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpqg;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpqg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lrcj;->b:Lbdkm;

    .line 13
    .line 14
    const v1, 0x7f14015b

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Lbdmi;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lrcj;->c(Lbdmv;[Lbdmi;)Lbdmc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v3, v1, [Lbdmi;

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v3, v2

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    .line 56
    aput-object v6, v3, v7

    .line 57
    .line 58
    new-instance v6, Lpqg;

    .line 59
    .line 60
    const/16 v8, 0xb

    .line 61
    .line 62
    invoke-direct {v6, v8}, Lpqg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Llnt;

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v8, v6, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lmbh;->aC:Lmbh;

    .line 72
    .line 73
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 74
    .line 75
    new-instance v11, Lbdna;

    .line 76
    .line 77
    invoke-direct {v11, v6, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    aput-object v11, v3, v6

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    new-array v3, v3, [Lbdmi;

    .line 89
    .line 90
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v3, v2

    .line 95
    .line 96
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v3, v7

    .line 101
    .line 102
    sget-object v2, Lreu;->bb:Lbdrg;

    .line 103
    .line 104
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v3, v6

    .line 109
    .line 110
    sget-object v2, Lreu;->Q:Lbdrg;

    .line 111
    .line 112
    invoke-static {v2}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v3, v1

    .line 117
    .line 118
    sget-object v1, Lreu;->T:Lbdrg;

    .line 119
    .line 120
    invoke-static {v1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x4

    .line 125
    aput-object v1, v3, v2

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x5

    .line 138
    aput-object v1, v3, v2

    .line 139
    .line 140
    new-instance v1, Lpqg;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lpqg;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 148
    .line 149
    new-instance v4, Lbdna;

    .line 150
    .line 151
    invoke-direct {v4, v2, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    aput-object v4, v3, v1

    .line 156
    .line 157
    aput-object v0, v3, v9

    .line 158
    .line 159
    new-instance v0, Lbdma;

    .line 160
    .line 161
    const-class v1, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
