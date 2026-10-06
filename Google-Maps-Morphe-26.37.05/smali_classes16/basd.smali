.class public final Lbasd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaue;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Lbark;->a()Lbgwf;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v5, v0, v7

    .line 46
    .line 47
    new-instance v5, Lbary;

    .line 48
    .line 49
    const/16 v8, 0x13

    .line 50
    .line 51
    invoke-direct {v5, v8}, Lbary;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 55
    .line 56
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 57
    .line 58
    new-instance v10, Lbgwz;

    .line 59
    .line 60
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v10, v0, v5

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v0, v8

    .line 76
    .line 77
    sget-object v10, Lokh;->a:Lbhcs;

    .line 78
    .line 79
    const v10, 0x7f040a36

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x6

    .line 87
    aput-object v10, v0, v11

    .line 88
    .line 89
    sget-object v10, Lbark;->f:Lbhad;

    .line 90
    .line 91
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x7

    .line 96
    aput-object v10, v0, v12

    .line 97
    .line 98
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v10}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v14, 0x8

    .line 105
    .line 106
    aput-object v13, v0, v14

    .line 107
    .line 108
    invoke-static {v10}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    aput-object v10, v0, v13

    .line 115
    .line 116
    new-instance v10, Lbgvz;

    .line 117
    .line 118
    const-class v13, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v10, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 121
    .line 122
    .line 123
    new-array v0, v12, [Lbgwh;

    .line 124
    .line 125
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v4

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v0, v6

    .line 146
    .line 147
    const/16 v13, 0x14

    .line 148
    .line 149
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    aput-object v14, v0, v7

    .line 158
    .line 159
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    aput-object v14, v0, v5

    .line 168
    .line 169
    const/16 v14, 0x50

    .line 170
    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v0, v8

    .line 180
    .line 181
    new-instance v14, Lbgta;

    .line 182
    .line 183
    move-object/from16 v15, p0

    .line 184
    .line 185
    invoke-direct {v14, v15, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 186
    .line 187
    .line 188
    sget-object v15, Lbgrc;->bk:Lbgrc;

    .line 189
    .line 190
    move/from16 v16, v2

    .line 191
    .line 192
    new-instance v2, Lbgwt;

    .line 193
    .line 194
    invoke-direct {v2, v15, v14, v9}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 195
    .line 196
    .line 197
    aput-object v2, v0, v11

    .line 198
    .line 199
    new-instance v2, Lbgvz;

    .line 200
    .line 201
    const-class v14, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v2, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 204
    .line 205
    .line 206
    new-array v0, v12, [Lbgwh;

    .line 207
    .line 208
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-object v12, v0, v16

    .line 213
    .line 214
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v0, v4

    .line 219
    .line 220
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v0, v6

    .line 225
    .line 226
    sget-object v1, Lbark;->e:Lbhad;

    .line 227
    .line 228
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v0, v7

    .line 233
    .line 234
    aput-object v10, v0, v5

    .line 235
    .line 236
    aput-object v2, v0, v8

    .line 237
    .line 238
    new-instance v1, Lbary;

    .line 239
    .line 240
    invoke-direct {v1, v13}, Lbary;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Loxc;->be:Loxc;

    .line 244
    .line 245
    new-instance v3, Lbgwz;

    .line 246
    .line 247
    invoke-direct {v3, v2, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v0, v11

    .line 251
    .line 252
    new-instance v1, Lbgvz;

    .line 253
    .line 254
    invoke-direct {v1, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbaue;

    .line 2
    .line 3
    iget-object p0, p2, Lbaue;->c:Lcom/google/common/collect/ImmutableList;

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
    check-cast p1, Lbaud;

    .line 24
    .line 25
    new-instance p2, Lbasf;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
