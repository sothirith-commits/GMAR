.class public final Lapvu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapym;",
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
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    sget-object v2, Lazfa;->V:Lmbv;

    .line 37
    .line 38
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v2, v0, v6

    .line 44
    .line 45
    invoke-static {}, Llyo;->b()Llyo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v7, 0x4

    .line 54
    aput-object v2, v0, v7

    .line 55
    .line 56
    const/16 v2, 0x50

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v8, 0x5

    .line 67
    aput-object v2, v0, v8

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    new-array v9, v2, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v9, v3

    .line 77
    .line 78
    const v1, 0x800003

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v9, v4

    .line 90
    .line 91
    new-instance v1, Lapvl;

    .line 92
    .line 93
    const/16 v10, 0x14

    .line 94
    .line 95
    invoke-direct {v1, v10}, Lapvl;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lbdhh;->ak:Lbdhh;

    .line 99
    .line 100
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 101
    .line 102
    new-instance v12, Lbdna;

    .line 103
    .line 104
    invoke-direct {v12, v10, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v12, v9, v5

    .line 108
    .line 109
    new-instance v1, Lapvt;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lapvt;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 115
    .line 116
    new-instance v10, Lbdna;

    .line 117
    .line 118
    invoke-direct {v10, v5, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v10, v9, v6

    .line 122
    .line 123
    new-instance v1, Lapvt;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Lapvt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lbdhh;->bU:Lbdhh;

    .line 129
    .line 130
    new-instance v5, Lbdna;

    .line 131
    .line 132
    invoke-direct {v5, v3, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    aput-object v5, v9, v7

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g(Ljava/lang/Boolean;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v9, v8

    .line 146
    .line 147
    new-instance v1, Lbdma;

    .line 148
    .line 149
    const-class v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 150
    .line 151
    invoke-direct {v1, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    new-instance v1, Lbdma;

    .line 157
    .line 158
    const-class v2, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
