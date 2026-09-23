.class final Lazco;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lazcr;",
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
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Lazcm;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lazcm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbdjr;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v5, v2, [Lbdmi;

    .line 18
    .line 19
    invoke-static {v4, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v1, v3

    .line 58
    .line 59
    const/16 v9, 0x10

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x4

    .line 70
    aput-object v9, v1, v10

    .line 71
    .line 72
    new-instance v9, Lazcm;

    .line 73
    .line 74
    invoke-direct {v9, v10}, Lazcm;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v11, Lbdhh;->bb:Lbdhh;

    .line 78
    .line 79
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 80
    .line 81
    new-instance v13, Lbdna;

    .line 82
    .line 83
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    aput-object v13, v1, v9

    .line 88
    .line 89
    new-array v11, v6, [Lbdmi;

    .line 90
    .line 91
    new-instance v13, Lazcm;

    .line 92
    .line 93
    invoke-direct {v13, v9}, Lazcm;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v14, v2, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v11, v2

    .line 103
    .line 104
    invoke-static {v11}, Laajb;->a([Lbdmi;)Lbdmc;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v13, 0x6

    .line 109
    aput-object v11, v1, v13

    .line 110
    .line 111
    new-array v11, v9, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v11, v2

    .line 118
    .line 119
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v11, v6

    .line 124
    .line 125
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v11, v8

    .line 130
    .line 131
    const v4, 0x800003

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v11, v3

    .line 143
    .line 144
    new-array v0, v0, [Lbdmi;

    .line 145
    .line 146
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v0, v2

    .line 151
    .line 152
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v0, v6

    .line 157
    .line 158
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v0, v8

    .line 163
    .line 164
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v0, v3

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v0, v10

    .line 183
    .line 184
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 185
    .line 186
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v9

    .line 191
    .line 192
    new-instance v2, Lazcm;

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lazcm;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 198
    .line 199
    new-instance v4, Lbdna;

    .line 200
    .line 201
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 202
    .line 203
    .line 204
    aput-object v4, v0, v13

    .line 205
    .line 206
    new-instance v2, Lazcm;

    .line 207
    .line 208
    invoke-direct {v2, v13}, Lazcm;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 212
    .line 213
    new-instance v4, Lbdna;

    .line 214
    .line 215
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    aput-object v4, v0, v2

    .line 220
    .line 221
    new-instance v3, Lbdma;

    .line 222
    .line 223
    const-class v4, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    aput-object v3, v11, v10

    .line 229
    .line 230
    new-instance v0, Lbdma;

    .line 231
    .line 232
    const-class v3, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {v0, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    aput-object v0, v1, v2

    .line 238
    .line 239
    new-instance v0, Lbdma;

    .line 240
    .line 241
    const-class v2, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
