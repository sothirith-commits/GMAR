.class public Ladsc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladsb;",
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
.method public final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v6, 0x14

    .line 23
    .line 24
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v5, v7, v3, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    new-array v5, v3, [Lbdmi;

    .line 44
    .line 45
    new-instance v7, Ladrs;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-direct {v7, v8}, Ladrs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 52
    .line 53
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 54
    .line 55
    new-instance v11, Lbdna;

    .line 56
    .line 57
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    aput-object v11, v5, v4

    .line 61
    .line 62
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v5, v2

    .line 71
    .line 72
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x2

    .line 77
    aput-object v6, v5, v7

    .line 78
    .line 79
    sget-object v6, Lluu;->a:Lbdsq;

    .line 80
    .line 81
    invoke-static {v6}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v5, v8

    .line 86
    .line 87
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v5, v0

    .line 96
    .line 97
    const/4 v9, 0x7

    .line 98
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v11, 0x5

    .line 107
    aput-object v9, v5, v11

    .line 108
    .line 109
    new-instance v9, Lbdma;

    .line 110
    .line 111
    const-class v12, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v9, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    aput-object v9, v1, v7

    .line 117
    .line 118
    new-array v3, v3, [Lbdmi;

    .line 119
    .line 120
    new-instance v5, Ladrs;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Ladrs;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 126
    .line 127
    new-instance v12, Lbdna;

    .line 128
    .line 129
    invoke-direct {v12, v9, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v12, v3, v4

    .line 133
    .line 134
    const v4, 0x7f0b096b

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v3, v2

    .line 146
    .line 147
    const v2, 0x7f1409c8

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v3, v7

    .line 159
    .line 160
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v3, v8

    .line 165
    .line 166
    invoke-static {v6}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v3, v0

    .line 171
    .line 172
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v3, v11

    .line 181
    .line 182
    invoke-static {v3}, Laaft;->P([Lbdmi;)Lbdmc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v8

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
