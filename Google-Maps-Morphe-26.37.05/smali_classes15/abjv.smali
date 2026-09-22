.class public final Labjv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labko;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    new-instance p0, Labjs;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0}, Labjs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [Lbgwh;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    new-array v6, v3, [Lbgwh;

    .line 33
    .line 34
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v6, v4

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v6, v5

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v7, 0x2

    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    new-instance v2, Lalmx;

    .line 63
    .line 64
    new-array v8, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v2, v8}, Lbhcd;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbekv;->cP(Lbhcd;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v8, 0x3

    .line 74
    aput-object v2, v6, v8

    .line 75
    .line 76
    new-instance v2, Labjr;

    .line 77
    .line 78
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, Labjs;

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-direct {v9, v10}, Labjs;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-array v11, v7, [Lbgwh;

    .line 88
    .line 89
    const/16 v12, 0x10

    .line 90
    .line 91
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v4

    .line 100
    .line 101
    const v12, 0x7f070224

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v11, v5

    .line 113
    .line 114
    invoke-static {v2, v9, v11}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v6, v0

    .line 119
    .line 120
    new-instance v0, Labka;

    .line 121
    .line 122
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Labjs;

    .line 126
    .line 127
    const/4 v9, 0x7

    .line 128
    invoke-direct {v2, v9}, Labjs;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v11, v5, [Lbgwh;

    .line 132
    .line 133
    const/16 v12, 0x8

    .line 134
    .line 135
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v11, v4

    .line 144
    .line 145
    invoke-static {v0, v2, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x5

    .line 150
    aput-object v0, v6, v2

    .line 151
    .line 152
    new-array v0, v4, [Lbgwh;

    .line 153
    .line 154
    invoke-static {v0}, Lajok;->fd([Lbgwh;)Lbgwd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v6, v10

    .line 159
    .line 160
    new-instance v0, Labjo;

    .line 161
    .line 162
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Labjs;

    .line 166
    .line 167
    invoke-direct {v2, v12}, Labjs;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-array v10, v4, [Lbgwh;

    .line 171
    .line 172
    invoke-static {v0, v2, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v6, v9

    .line 177
    .line 178
    new-instance v0, Labjt;

    .line 179
    .line 180
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Labjs;

    .line 184
    .line 185
    const/16 v9, 0x9

    .line 186
    .line 187
    invoke-direct {v2, v9}, Labjs;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v10, v4, [Lbgwh;

    .line 191
    .line 192
    invoke-static {v0, v2, v10}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v6, v12

    .line 197
    .line 198
    new-instance v0, Labjz;

    .line 199
    .line 200
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Labjs;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Labjs;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-array v3, v5, [Lbgwh;

    .line 209
    .line 210
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    aput-object v10, v3, v4

    .line 219
    .line 220
    invoke-static {v0, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v6, v9

    .line 225
    .line 226
    new-instance v0, Lbgvz;

    .line 227
    .line 228
    const-class v2, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v1, v7

    .line 234
    .line 235
    invoke-static {v5}, Lbbqa;->C(Z)Lbgwh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v1, v8

    .line 240
    .line 241
    new-instance v0, Lbgvz;

    .line 242
    .line 243
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-static {p0, v0, v1}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method
