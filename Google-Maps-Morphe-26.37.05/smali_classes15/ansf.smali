.class public final Lansf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lansz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v0, v5

    .line 39
    .line 40
    sget-object v2, Lamws;->k:Lamws;

    .line 41
    .line 42
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 43
    .line 44
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 45
    .line 46
    new-instance v8, Lbgwz;

    .line 47
    .line 48
    invoke-direct {v8, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v8, v0, v2

    .line 53
    .line 54
    const v6, 0x7f07022e

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x4

    .line 66
    aput-object v6, v0, v8

    .line 67
    .line 68
    sget-object v6, Lansb;->a:Lansb;

    .line 69
    .line 70
    new-instance v9, Laflr;

    .line 71
    .line 72
    const/16 v10, 0x12

    .line 73
    .line 74
    invoke-direct {v9, v6, v10}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Loxc;->be:Loxc;

    .line 78
    .line 79
    new-instance v11, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v11, v6, v9, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    aput-object v11, v0, v6

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    new-array v11, v9, [Lbgwh;

    .line 89
    .line 90
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v11, v3

    .line 95
    .line 96
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v11, v4

    .line 101
    .line 102
    const v12, 0x7f07022c

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v11, v5

    .line 114
    .line 115
    sget-object v13, Lansc;->a:Lansc;

    .line 116
    .line 117
    new-instance v14, Laflr;

    .line 118
    .line 119
    invoke-direct {v14, v13, v10}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 123
    .line 124
    new-instance v15, Lbgwz;

    .line 125
    .line 126
    invoke-direct {v15, v13, v14, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    .line 129
    aput-object v15, v11, v2

    .line 130
    .line 131
    sget-object v14, Lbcgz;->J:Loxs;

    .line 132
    .line 133
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v11, v8

    .line 138
    .line 139
    const v14, 0x7f040a3a

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v11, v6

    .line 147
    .line 148
    new-instance v14, Lbgvz;

    .line 149
    .line 150
    const-class v15, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v14, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 153
    .line 154
    .line 155
    aput-object v14, v0, v9

    .line 156
    .line 157
    const/4 v11, 0x7

    .line 158
    new-array v14, v11, [Lbgwh;

    .line 159
    .line 160
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    aput-object v16, v14, v3

    .line 165
    .line 166
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v14, v4

    .line 171
    .line 172
    invoke-static {v12}, Lbgza;->m(I)Lbhbh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v14, v5

    .line 181
    .line 182
    new-instance v1, Lanot;

    .line 183
    .line 184
    const/16 v4, 0x11

    .line 185
    .line 186
    invoke-direct {v1, v4}, Lanot;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v14, v2

    .line 194
    .line 195
    sget-object v1, Lansd;->a:Lansd;

    .line 196
    .line 197
    new-instance v2, Laflr;

    .line 198
    .line 199
    invoke-direct {v2, v1, v10}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lbgwz;

    .line 203
    .line 204
    invoke-direct {v1, v13, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 205
    .line 206
    .line 207
    aput-object v1, v14, v8

    .line 208
    .line 209
    sget-object v1, Lbcgz;->M:Loxs;

    .line 210
    .line 211
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v14, v6

    .line 216
    .line 217
    const v1, 0x7f040a23

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v14, v9

    .line 225
    .line 226
    new-instance v1, Lbgvz;

    .line 227
    .line 228
    invoke-direct {v1, v15, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 229
    .line 230
    .line 231
    aput-object v1, v0, v11

    .line 232
    .line 233
    new-instance v1, Laney;

    .line 234
    .line 235
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lanse;->a:Lanse;

    .line 239
    .line 240
    new-instance v4, Laflr;

    .line 241
    .line 242
    invoke-direct {v4, v2, v10}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    new-array v2, v3, [Lbgwh;

    .line 246
    .line 247
    invoke-static {v1, v4, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    new-instance v1, Lbgvz;

    .line 256
    .line 257
    const-class v2, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method
