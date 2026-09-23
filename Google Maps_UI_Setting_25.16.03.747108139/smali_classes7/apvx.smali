.class final Lapvx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapyh;",
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
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lapvt;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lapvt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v3

    .line 33
    .line 34
    new-instance v5, Lapvt;

    .line 35
    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lapvt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 42
    .line 43
    new-instance v7, Lbdna;

    .line 44
    .line 45
    invoke-direct {v7, v6, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-object v7, v1, v5

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    new-array v6, v6, [Lbdmi;

    .line 53
    .line 54
    const/4 v7, -0x2

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v6, v2

    .line 64
    .line 65
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v6, v3

    .line 70
    .line 71
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v6, v5

    .line 80
    .line 81
    new-instance v3, Lapvt;

    .line 82
    .line 83
    const/16 v5, 0x12

    .line 84
    .line 85
    invoke-direct {v3, v5}, Lapvt;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lbdhh;->B:Lbdhh;

    .line 89
    .line 90
    new-instance v7, Lbdna;

    .line 91
    .line 92
    invoke-direct {v7, v5, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    aput-object v7, v6, v3

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x4

    .line 107
    aput-object v4, v6, v5

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lazfa;->H:Lmbv;

    .line 115
    .line 116
    const v8, -0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v8}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7, v8, v4}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Lazfa;->P:Lmbv;

    .line 127
    .line 128
    const v8, 0x10100a0

    .line 129
    .line 130
    .line 131
    filled-new-array {v8}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7, v8, v4}, Lbauo;->U(Lbdqg;[ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lbauo;->T(Ljava/util/List;)Lbdqg;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lbbmb;->f(Lbdqg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v6, v0

    .line 147
    .line 148
    invoke-static {v6}, Laaft;->N([Lbdmi;)Lbdmc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v1, v3

    .line 153
    .line 154
    new-instance v0, Lapvn;

    .line 155
    .line 156
    invoke-direct {v0}, Lapvn;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lapvt;

    .line 160
    .line 161
    const/16 v4, 0x13

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lapvt;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-array v2, v2, [Lbdmi;

    .line 167
    .line 168
    invoke-static {v0, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, v5

    .line 173
    .line 174
    new-instance v0, Lbdma;

    .line 175
    .line 176
    const-class v2, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
