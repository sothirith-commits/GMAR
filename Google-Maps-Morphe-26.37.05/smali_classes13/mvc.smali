.class public final Lmvc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lmvd;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lmvd;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvd;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v0, v6

    .line 33
    .line 34
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 35
    .line 36
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v5, v0, v7

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    new-array v5, v5, [Lbgwh;

    .line 46
    .line 47
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v5, v3

    .line 52
    .line 53
    const/4 v8, -0x2

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v5, v4

    .line 63
    .line 64
    new-instance v8, Lmtl;

    .line 65
    .line 66
    invoke-direct {v8, v6}, Lmtl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v9, Lahzr;->a:Lbweh;

    .line 70
    .line 71
    sget-object v9, Lahzy;->u:Lahzy;

    .line 72
    .line 73
    sget-object v10, Lahzr;->c:Lbgug;

    .line 74
    .line 75
    new-instance v11, Lbgwz;

    .line 76
    .line 77
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    .line 79
    .line 80
    aput-object v11, v5, v6

    .line 81
    .line 82
    sget-object v8, Lahzy;->v:Lahzy;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9, v10}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aput-object v8, v5, v7

    .line 93
    .line 94
    new-instance v8, Lmtl;

    .line 95
    .line 96
    invoke-direct {v8, v7}, Lmtl;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lahzy;->m:Lahzy;

    .line 100
    .line 101
    new-instance v11, Lbgwz;

    .line 102
    .line 103
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    aput-object v11, v5, v8

    .line 108
    .line 109
    new-instance v9, Lmtl;

    .line 110
    .line 111
    invoke-direct {v9, v8}, Lmtl;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lahzy;->j:Lahzy;

    .line 115
    .line 116
    new-instance v12, Lbgwz;

    .line 117
    .line 118
    invoke-direct {v12, v11, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    aput-object v12, v5, v9

    .line 123
    .line 124
    const v11, 0x7f1402af

    .line 125
    .line 126
    .line 127
    new-array v12, v3, [Lbeew;

    .line 128
    .line 129
    invoke-static {v11, v12}, Lbgsz;->e(I[Lbeew;)Lbgsz;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Lahzy;->k:Lahzy;

    .line 138
    .line 139
    new-instance v13, Lbgwz;

    .line 140
    .line 141
    invoke-direct {v13, v12, v11, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x6

    .line 145
    aput-object v13, v5, v10

    .line 146
    .line 147
    new-instance v11, Lavip;

    .line 148
    .line 149
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lmtl;

    .line 153
    .line 154
    invoke-direct {v12, v9}, Lmtl;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v13, v3, [Lbgwh;

    .line 158
    .line 159
    invoke-static {v11, v12, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v5, p0

    .line 164
    .line 165
    invoke-static {v5}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v0, v8

    .line 170
    .line 171
    new-array v5, v6, [Lbgwh;

    .line 172
    .line 173
    new-instance v8, Lmtl;

    .line 174
    .line 175
    invoke-direct {v8, v10}, Lmtl;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lbgtq;

    .line 179
    .line 180
    invoke-direct {v11, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    aput-object v8, v5, v3

    .line 188
    .line 189
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v5, v4

    .line 194
    .line 195
    invoke-static {v5}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v0, v9

    .line 200
    .line 201
    new-instance v2, Lmtl;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lmtl;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-array p0, v7, [Lbgwh;

    .line 207
    .line 208
    invoke-static {}, Loww;->aJ()Lbhad;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {}, Loww;->ap()Lbhad;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v5, v7}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, p0, v3

    .line 225
    .line 226
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, p0, v4

    .line 231
    .line 232
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, p0, v6

    .line 237
    .line 238
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 239
    .line 240
    invoke-static {v2, p0}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    aput-object p0, v0, v10

    .line 245
    .line 246
    new-instance p0, Lbgvz;

    .line 247
    .line 248
    const-class v1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method
