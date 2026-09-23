.class public final Lagek;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagem;",
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
    const/4 v0, 0x4

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v7, v7, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v7, v6

    .line 54
    .line 55
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v7, v8

    .line 60
    .line 61
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v3, v7, v5

    .line 71
    .line 72
    new-instance v3, Lafyx;

    .line 73
    .line 74
    const/16 v9, 0xe

    .line 75
    .line 76
    invoke-direct {v3, v9}, Lafyx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 80
    .line 81
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 82
    .line 83
    new-instance v11, Lbdna;

    .line 84
    .line 85
    invoke-direct {v11, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v7, v0

    .line 89
    .line 90
    new-instance v0, Lafyx;

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lafyx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lbdhh;->dQ:Lbdhh;

    .line 98
    .line 99
    new-instance v9, Lbdna;

    .line 100
    .line 101
    invoke-direct {v9, v3, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v9, v7, v0

    .line 106
    .line 107
    new-instance v0, Lagff;

    .line 108
    .line 109
    invoke-direct {v0}, Lagff;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lafyx;

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    invoke-direct {v3, v9}, Lafyx;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v9, v4, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v0, v3, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v3, 0x6

    .line 126
    aput-object v0, v7, v3

    .line 127
    .line 128
    new-array v0, v8, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v0, v4

    .line 135
    .line 136
    new-instance v2, Lafyx;

    .line 137
    .line 138
    const/16 v3, 0x11

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lafyx;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lbdhh;->aU:Lbdhh;

    .line 144
    .line 145
    new-instance v8, Lbdna;

    .line 146
    .line 147
    invoke-direct {v8, v3, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    aput-object v8, v0, v6

    .line 151
    .line 152
    new-instance v2, Lbdma;

    .line 153
    .line 154
    const-class v3, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v2, v7, v0

    .line 161
    .line 162
    new-instance v0, Lagep;

    .line 163
    .line 164
    invoke-direct {v0}, Lagep;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lafyx;

    .line 168
    .line 169
    const/16 v3, 0x12

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lafyx;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-array v3, v4, [Lbdmi;

    .line 175
    .line 176
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    aput-object v0, v7, v2

    .line 183
    .line 184
    new-instance v0, Lbdma;

    .line 185
    .line 186
    const-class v2, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    aput-object v0, v1, v5

    .line 192
    .line 193
    invoke-static {v1}, Lzvi;->a([Lbdmi;)Lbdmc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
