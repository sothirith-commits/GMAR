.class public final Lbaoz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaqv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {}, Lbaok;->a()Lbgta;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    new-instance v6, Lbaox;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lbaox;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 53
    .line 54
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 55
    .line 56
    new-instance v10, Lbgtu;

    .line 57
    .line 58
    invoke-direct {v10, v0, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v10, v1, v0

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v1, v6

    .line 74
    .line 75
    sget-object v10, Loiy;->a:Lbgzo;

    .line 76
    .line 77
    const v10, 0x7f040a36

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x6

    .line 85
    aput-object v10, v1, v11

    .line 86
    .line 87
    sget-object v10, Lbaok;->f:Lbgwz;

    .line 88
    .line 89
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v12, 0x7

    .line 94
    aput-object v10, v1, v12

    .line 95
    .line 96
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v10}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/16 v14, 0x8

    .line 103
    .line 104
    aput-object v13, v1, v14

    .line 105
    .line 106
    invoke-static {v10}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/16 v13, 0x9

    .line 111
    .line 112
    aput-object v10, v1, v13

    .line 113
    .line 114
    new-instance v10, Lbgsu;

    .line 115
    .line 116
    const-class v13, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v10, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    .line 121
    new-array v1, v12, [Lbgtc;

    .line 122
    .line 123
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v1, v5

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v1, v7

    .line 144
    .line 145
    const/16 v13, 0x14

    .line 146
    .line 147
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v1, v8

    .line 156
    .line 157
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v1, v0

    .line 166
    .line 167
    const/16 v13, 0x50

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v1, v6

    .line 178
    .line 179
    new-instance v13, Lbgpu;

    .line 180
    .line 181
    invoke-direct {v13, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 185
    .line 186
    new-instance v14, Lbgto;

    .line 187
    .line 188
    invoke-direct {v14, p0, v13, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 189
    .line 190
    .line 191
    aput-object v14, v1, v11

    .line 192
    .line 193
    new-instance p0, Lbgsu;

    .line 194
    .line 195
    const-class v13, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {p0, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    new-array v1, v12, [Lbgtc;

    .line 201
    .line 202
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v1, v3

    .line 207
    .line 208
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v1, v5

    .line 213
    .line 214
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v1, v7

    .line 219
    .line 220
    sget-object v2, Lbaok;->e:Lbgwz;

    .line 221
    .line 222
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v1, v8

    .line 227
    .line 228
    aput-object v10, v1, v0

    .line 229
    .line 230
    aput-object p0, v1, v6

    .line 231
    .line 232
    new-instance p0, Lbaox;

    .line 233
    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lbaox;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lovs;->be:Lovs;

    .line 240
    .line 241
    new-instance v2, Lbgtu;

    .line 242
    .line 243
    invoke-direct {v2, v0, p0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    .line 246
    aput-object v2, v1, v11

    .line 247
    .line 248
    new-instance p0, Lbgsu;

    .line 249
    .line 250
    invoke-direct {p0, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 2

    .line 1
    check-cast p2, Lbaqv;

    .line 2
    .line 3
    iget-object p0, p2, Lbaqv;->h:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lazay;

    .line 24
    .line 25
    new-instance p2, Lbapa;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lbgqx;->al:Lbgqx;

    .line 31
    .line 32
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 33
    .line 34
    new-instance v0, Lbbrc;

    .line 35
    .line 36
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p1, p2, p3, v0}, Lpvd;->k(Lbgpw;Lbgqx;Lbgpx;Lbgqx;Lbgpx;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
