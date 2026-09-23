.class public final Laflf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laflp;",
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

.method private static e(ID)Lbdmc;
    .locals 3

    .line 1
    invoke-static {p0}, Lbcze;->q(I)Lbdkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lbdmi;

    .line 7
    .line 8
    const v1, 0x7f070259

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbdot;->e(D)Lbdot;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p1, v0, p2

    .line 32
    .line 33
    const p1, 0x7f070252

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbdpd;->n(I)Lbdrg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    aput-object p1, v0, p2

    .line 46
    .line 47
    invoke-static {p0, v0}, Laaft;->bd(Lbdkm;[Lbdmi;)Lbdmc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    const v2, 0x7f1412f9

    .line 36
    .line 37
    .line 38
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 39
    .line 40
    invoke-static {v2, v6, v7}, Laflf;->e(ID)Lbdmc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x3

    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    new-instance v2, Laflg;

    .line 48
    .line 49
    invoke-direct {v2}, Laflg;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lafld;

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    invoke-direct {v7, v8}, Lafld;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v9, v4, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v2, v7, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v2, v1, v7

    .line 66
    .line 67
    const v2, 0x7f1411a1

    .line 68
    .line 69
    .line 70
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 71
    .line 72
    invoke-static {v2, v9, v10}, Laflf;->e(ID)Lbdmc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v7, 0x5

    .line 77
    aput-object v2, v1, v7

    .line 78
    .line 79
    new-instance v2, Laflg;

    .line 80
    .line 81
    invoke-direct {v2}, Laflg;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lafld;

    .line 85
    .line 86
    const/4 v9, 0x7

    .line 87
    invoke-direct {v7, v9}, Lafld;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v10, v4, [Lbdmi;

    .line 91
    .line 92
    invoke-static {v2, v7, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v1, v8

    .line 97
    .line 98
    sget-object v2, Laypw;->a:Lbdrg;

    .line 99
    .line 100
    new-instance v2, Layps;

    .line 101
    .line 102
    sget-object v7, Laypw;->a:Lbdrg;

    .line 103
    .line 104
    invoke-direct {v2, v7, v7}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lafld;

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    invoke-direct {v7, v8}, Lafld;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v10, v4, [Lbdmi;

    .line 115
    .line 116
    invoke-static {v2, v7, v10}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v1, v9

    .line 121
    .line 122
    new-instance v2, Laflg;

    .line 123
    .line 124
    invoke-direct {v2}, Laflg;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lafld;

    .line 128
    .line 129
    const/16 v9, 0x9

    .line 130
    .line 131
    invoke-direct {v7, v9}, Lafld;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v10, v4, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v2, v7, v10}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v1, v8

    .line 141
    .line 142
    new-instance v2, Lafld;

    .line 143
    .line 144
    const/16 v7, 0xa

    .line 145
    .line 146
    invoke-direct {v2, v7}, Lafld;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v6, v6, [Lbdmi;

    .line 150
    .line 151
    const v8, 0x7f070259

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    aput-object v8, v6, v4

    .line 163
    .line 164
    const/16 v8, 0x28

    .line 165
    .line 166
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v6, v3

    .line 175
    .line 176
    const v3, 0x7f070252

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v6, v5

    .line 188
    .line 189
    invoke-static {v2, v6}, Laaft;->bd(Lbdkm;[Lbdmi;)Lbdmc;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v1, v9

    .line 194
    .line 195
    new-instance v2, Laflg;

    .line 196
    .line 197
    invoke-direct {v2}, Laflg;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lafld;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Lafld;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v0, v4, [Lbdmi;

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v1, v7

    .line 212
    .line 213
    new-instance v0, Lbdma;

    .line 214
    .line 215
    const-class v2, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
