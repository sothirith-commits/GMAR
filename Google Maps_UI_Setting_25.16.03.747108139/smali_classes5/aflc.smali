.class public final Laflc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laflm;",
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
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    new-instance v2, Lafla;

    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    invoke-direct {v2, v6}, Lafla;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    new-array v7, v6, [Lbdmi;

    .line 48
    .line 49
    const v8, 0x7f070259

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v7, v3

    .line 61
    .line 62
    const v8, 0x7f070252

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v7, v4

    .line 74
    .line 75
    new-instance v9, Lafla;

    .line 76
    .line 77
    const/16 v10, 0xf

    .line 78
    .line 79
    invoke-direct {v9, v10}, Lafla;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lbdhh;->J:Lbdhh;

    .line 83
    .line 84
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v12, Lbdna;

    .line 87
    .line 88
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v12, v7, v5

    .line 92
    .line 93
    invoke-static {v2, v7}, Laaft;->bd(Lbdkm;[Lbdmi;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v1, v6

    .line 98
    .line 99
    new-instance v2, Lafla;

    .line 100
    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    invoke-direct {v2, v7}, Lafla;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-array v7, v4, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v7, v3

    .line 117
    .line 118
    invoke-static {v2, v7}, Laaft;->bc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v7, 0x4

    .line 123
    aput-object v2, v1, v7

    .line 124
    .line 125
    new-array v0, v0, [Lbdmi;

    .line 126
    .line 127
    new-instance v2, Lafla;

    .line 128
    .line 129
    const/16 v9, 0x11

    .line 130
    .line 131
    invoke-direct {v2, v9}, Lafla;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v9, v3, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v2, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v3

    .line 141
    .line 142
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v0, v4

    .line 151
    .line 152
    const v2, 0x7f140e28

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v5

    .line 164
    .line 165
    new-instance v2, Lafla;

    .line 166
    .line 167
    const/16 v5, 0x12

    .line 168
    .line 169
    invoke-direct {v2, v5}, Lafla;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 173
    .line 174
    new-instance v8, Lbdna;

    .line 175
    .line 176
    invoke-direct {v8, v5, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 177
    .line 178
    .line 179
    aput-object v8, v0, v6

    .line 180
    .line 181
    new-array v2, v4, [Laayk;

    .line 182
    .line 183
    new-instance v4, Lafla;

    .line 184
    .line 185
    const/16 v5, 0x13

    .line 186
    .line 187
    invoke-direct {v4, v5}, Lafla;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Laaxs;->c(Lbdkm;)Laayk;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v2, v3

    .line 195
    .line 196
    invoke-static {v2}, Laaxs;->g([Laayk;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v0, v7

    .line 201
    .line 202
    new-instance v2, Lafla;

    .line 203
    .line 204
    const/16 v3, 0x14

    .line 205
    .line 206
    invoke-direct {v2, v3}, Lafla;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 210
    .line 211
    new-instance v4, Lbdna;

    .line 212
    .line 213
    invoke-direct {v4, v3, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    aput-object v4, v0, v2

    .line 218
    .line 219
    invoke-static {v0}, Llug;->e([Lbdmi;)Lbdmc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v1, v2

    .line 224
    .line 225
    new-instance v0, Lbdma;

    .line 226
    .line 227
    const-class v2, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method
