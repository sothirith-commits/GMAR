.class public final Lavqz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavqv;",
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
    .locals 11

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-instance v6, Lavqx;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Lavqx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 46
    .line 47
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v10, Lbdna;

    .line 50
    .line 51
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v10, v0, v6

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x4

    .line 66
    aput-object v8, v0, v9

    .line 67
    .line 68
    invoke-static {v4}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v4, v0, v8

    .line 74
    .line 75
    new-array v4, v9, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v4, v3

    .line 82
    .line 83
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v4, v5

    .line 88
    .line 89
    const v8, 0x7f140b58

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v4, v7

    .line 101
    .line 102
    invoke-static {}, Lavqu;->d()Lbdmg;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v4, v6

    .line 107
    .line 108
    new-instance v8, Lbdma;

    .line 109
    .line 110
    const-class v10, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v8, v10, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    aput-object v8, v0, v4

    .line 117
    .line 118
    new-array v4, v9, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v4, v3

    .line 125
    .line 126
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v4, v5

    .line 131
    .line 132
    const v8, 0x7f140b56

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v4, v7

    .line 144
    .line 145
    invoke-static {}, Lavqu;->c()Lbdmg;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aput-object v8, v4, v6

    .line 150
    .line 151
    new-instance v8, Lbdma;

    .line 152
    .line 153
    const-class v10, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v8, v10, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x7

    .line 159
    aput-object v8, v0, v4

    .line 160
    .line 161
    const/16 v4, 0x8

    .line 162
    .line 163
    invoke-static {}, Lavqu;->a()Lbdmc;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v0, v4

    .line 168
    .line 169
    new-array v4, v9, [Lbdmi;

    .line 170
    .line 171
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v4, v3

    .line 176
    .line 177
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v4, v5

    .line 182
    .line 183
    const v1, 0x7f140b5d

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v4, v7

    .line 195
    .line 196
    invoke-static {}, Lavqu;->c()Lbdmg;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v4, v6

    .line 201
    .line 202
    new-instance v1, Lbdma;

    .line 203
    .line 204
    const-class v2, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    sget-object v1, Lavqr;->a:Lavqr;

    .line 214
    .line 215
    new-instance v2, Lalzx;

    .line 216
    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    invoke-direct {v2, v1, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lavqs;->a:Lavqs;

    .line 223
    .line 224
    new-instance v4, Lalzx;

    .line 225
    .line 226
    invoke-direct {v4, v1, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lavqt;->a:Lavqt;

    .line 230
    .line 231
    new-instance v5, Lalzx;

    .line 232
    .line 233
    invoke-direct {v5, v1, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v4, v5}, Lavqu;->b(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    new-instance v1, Lbdma;

    .line 245
    .line 246
    const-class v2, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method
