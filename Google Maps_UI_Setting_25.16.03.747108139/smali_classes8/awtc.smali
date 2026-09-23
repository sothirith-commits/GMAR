.class public Lawtc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawvy;",
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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    new-instance v3, Lvsp;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lvsp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Llnt;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v4, v3, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 41
    .line 42
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 43
    .line 44
    new-instance v7, Lbdna;

    .line 45
    .line 46
    invoke-direct {v7, v3, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v7, v0, v3

    .line 51
    .line 52
    new-instance v4, Lawsz;

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-direct {v4, v7}, Lawsz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 59
    .line 60
    new-instance v9, Lbdna;

    .line 61
    .line 62
    invoke-direct {v9, v8, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v9, v0, v4

    .line 67
    .line 68
    new-instance v8, Llqe;

    .line 69
    .line 70
    invoke-direct {v8}, Llqe;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lawtb;

    .line 74
    .line 75
    invoke-direct {v9, v1}, Lawtb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v10, v4, [Lbdmi;

    .line 79
    .line 80
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v10, v2

    .line 89
    .line 90
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v1

    .line 99
    .line 100
    new-instance v11, Lawtb;

    .line 101
    .line 102
    invoke-direct {v11, v2}, Lawtb;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v10, v3

    .line 110
    .line 111
    invoke-static {v8, v9, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x4

    .line 116
    aput-object v8, v0, v9

    .line 117
    .line 118
    new-instance v8, Lavwl;

    .line 119
    .line 120
    invoke-direct {v8}, Lavwl;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lawtb;

    .line 124
    .line 125
    invoke-direct {v10, v3}, Lawtb;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lawtb;

    .line 129
    .line 130
    invoke-direct {v11, v4}, Lawtb;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array v3, v3, [Lbdmi;

    .line 134
    .line 135
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v3, v2

    .line 144
    .line 145
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v3, v1

    .line 154
    .line 155
    invoke-static {v8, v10, v11, v3}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v0, v5

    .line 160
    .line 161
    new-instance v3, Laokd;

    .line 162
    .line 163
    invoke-direct {v3}, Laokd;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lawtb;

    .line 167
    .line 168
    invoke-direct {v4, v9}, Lawtb;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-array v1, v1, [Lbdmi;

    .line 172
    .line 173
    new-instance v8, Lawtb;

    .line 174
    .line 175
    invoke-direct {v8, v5}, Lawtb;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lbdhh;->bb:Lbdhh;

    .line 179
    .line 180
    new-instance v9, Lbdna;

    .line 181
    .line 182
    invoke-direct {v9, v5, v8, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 183
    .line 184
    .line 185
    aput-object v9, v1, v2

    .line 186
    .line 187
    invoke-static {v3, v4, v1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v0, v7

    .line 192
    .line 193
    new-instance v1, Lbdma;

    .line 194
    .line 195
    const-class v2, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method
