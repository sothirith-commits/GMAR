.class public final Lzmz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lznn;",
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
    const/16 v0, 0x8

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
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Lzmu;

    .line 25
    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    invoke-direct {v3, v6}, Lzmu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lbdhh;->aW:Lbdhh;

    .line 32
    .line 33
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 34
    .line 35
    new-instance v8, Lbdna;

    .line 36
    .line 37
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v8, v1, v3

    .line 42
    .line 43
    new-instance v6, Lzmu;

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    invoke-direct {v6, v8}, Lzmu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 51
    .line 52
    new-instance v9, Lbdna;

    .line 53
    .line 54
    invoke-direct {v9, v8, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v9, v1, v6

    .line 59
    .line 60
    const v8, 0x7f0b041a

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x4

    .line 72
    aput-object v8, v1, v9

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v10, 0x5

    .line 83
    aput-object v8, v1, v10

    .line 84
    .line 85
    const/16 v8, 0x9

    .line 86
    .line 87
    new-array v8, v8, [Lbdmi;

    .line 88
    .line 89
    const v11, 0x7f0b041b

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v8, v4

    .line 101
    .line 102
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v8, v5

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v8, v3

    .line 113
    .line 114
    const/4 v2, -0x2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v8, v6

    .line 124
    .line 125
    new-instance v2, Lzmu;

    .line 126
    .line 127
    const/16 v3, 0xd

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lzmu;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lbdhh;->ct:Lbdhh;

    .line 133
    .line 134
    new-instance v11, Lbdna;

    .line 135
    .line 136
    invoke-direct {v11, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v11, v8, v9

    .line 140
    .line 141
    new-instance v2, Lzmu;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lzmu;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lbdhh;->cq:Lbdhh;

    .line 147
    .line 148
    new-instance v6, Lbdna;

    .line 149
    .line 150
    invoke-direct {v6, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    aput-object v6, v8, v10

    .line 154
    .line 155
    new-instance v2, Lzmu;

    .line 156
    .line 157
    const/16 v3, 0xe

    .line 158
    .line 159
    invoke-direct {v2, v3}, Lzmu;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lbdnx;->t:Lbdnx;

    .line 163
    .line 164
    new-instance v6, Lbdna;

    .line 165
    .line 166
    invoke-direct {v6, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    aput-object v6, v8, v2

    .line 171
    .line 172
    new-instance v3, Lzmu;

    .line 173
    .line 174
    const/16 v6, 0xf

    .line 175
    .line 176
    invoke-direct {v3, v6}, Lzmu;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v6, 0x7

    .line 184
    aput-object v3, v8, v6

    .line 185
    .line 186
    new-instance v3, Lzmu;

    .line 187
    .line 188
    const/16 v9, 0x10

    .line 189
    .line 190
    invoke-direct {v3, v9}, Lzmu;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lbdhh;->bJ:Lbdhh;

    .line 194
    .line 195
    new-instance v10, Lbdna;

    .line 196
    .line 197
    invoke-direct {v10, v9, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v10, v8, v0

    .line 201
    .line 202
    new-instance v0, Lbdma;

    .line 203
    .line 204
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    invoke-direct {v0, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v1, v2

    .line 210
    .line 211
    new-instance v0, Lznc;

    .line 212
    .line 213
    invoke-direct {v0}, Lznc;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lzmu;

    .line 217
    .line 218
    const/16 v3, 0x11

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lzmu;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-array v3, v5, [Lbdmi;

    .line 224
    .line 225
    invoke-static {v4}, Lbbab;->av(Z)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v3, v4

    .line 230
    .line 231
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v1, v6

    .line 236
    .line 237
    new-instance v0, Lbdma;

    .line 238
    .line 239
    const-class v2, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
