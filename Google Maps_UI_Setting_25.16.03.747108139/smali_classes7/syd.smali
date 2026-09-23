.class public final Lsyd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsym;",
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
    .locals 16

    .line 1
    sget-object v0, Lsxy;->a:Lsxy;

    .line 2
    .line 3
    new-instance v1, Lrdy;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lrdy;-><init>(Lckgd;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [Lbdmi;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v0, v5

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v6, v0, v7

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v8, v0, v9

    .line 47
    .line 48
    sget-object v8, Lsxz;->a:Lsxz;

    .line 49
    .line 50
    new-instance v10, Lrdy;

    .line 51
    .line 52
    invoke-direct {v10, v8, v2}, Lrdy;-><init>(Lckgd;I)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 56
    .line 57
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v12, Lbdna;

    .line 60
    .line 61
    invoke-direct {v12, v8, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    aput-object v12, v0, v8

    .line 66
    .line 67
    sget-object v10, Lazfa;->V:Lmbv;

    .line 68
    .line 69
    invoke-static {v10}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x4

    .line 74
    aput-object v10, v0, v11

    .line 75
    .line 76
    invoke-static {}, Laazb;->bn()Lblct;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Lblct;->ar()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sget-object v12, Lsya;->a:Lsya;

    .line 85
    .line 86
    new-instance v13, Lrdy;

    .line 87
    .line 88
    invoke-direct {v13, v12, v2}, Lrdy;-><init>(Lckgd;I)V

    .line 89
    .line 90
    .line 91
    new-array v12, v11, [Lbdmi;

    .line 92
    .line 93
    sget-object v14, Lsyb;->a:Lsyb;

    .line 94
    .line 95
    new-instance v15, Lrdy;

    .line 96
    .line 97
    invoke-direct {v15, v14, v2}, Lrdy;-><init>(Lckgd;I)V

    .line 98
    .line 99
    .line 100
    new-array v14, v5, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v15, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v12, v5

    .line 107
    .line 108
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v12, v7

    .line 113
    .line 114
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v12, v9

    .line 119
    .line 120
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v12, v8

    .line 125
    .line 126
    invoke-static {v10, v13, v12}, Lacbf;->a(ZLbdkm;[Lbdmi;)Lbdmc;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v12, 0x5

    .line 131
    aput-object v10, v0, v12

    .line 132
    .line 133
    new-array v10, v12, [Lbdmi;

    .line 134
    .line 135
    sget-object v12, Lsyc;->a:Lsyc;

    .line 136
    .line 137
    new-instance v13, Lrdy;

    .line 138
    .line 139
    invoke-direct {v13, v12, v2}, Lrdy;-><init>(Lckgd;I)V

    .line 140
    .line 141
    .line 142
    new-array v2, v5, [Lbdmi;

    .line 143
    .line 144
    invoke-static {v13, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v10, v5

    .line 149
    .line 150
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v10, v7

    .line 155
    .line 156
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v10, v9

    .line 161
    .line 162
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v10, v8

    .line 167
    .line 168
    const/16 v2, 0x64

    .line 169
    .line 170
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v10, v11

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-static {v10}, Layty;->a([Lbdmi;)Lbdmc;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v0, v2

    .line 186
    .line 187
    new-instance v2, Lbdma;

    .line 188
    .line 189
    const-class v3, Lmiv;

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
