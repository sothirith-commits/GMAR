.class public final Lrep;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrfi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    new-instance p0, Lqya;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqya;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lqya;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lqya;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    new-array v1, v1, [Lbgwh;

    .line 22
    .line 23
    const v2, 0x7f0b05fa

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v4, v1, v5

    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x3

    .line 63
    aput-object v6, v1, v7

    .line 64
    .line 65
    invoke-static {v2}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x4

    .line 70
    aput-object v2, v1, v6

    .line 71
    .line 72
    sget-object v2, Lutp;->bM:Lbhbh;

    .line 73
    .line 74
    invoke-static {v2}, Lutw;->l(Lbhbh;)Lbhan;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v8, Lbgsd;

    .line 79
    .line 80
    invoke-direct {v8, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v8, v5, v2}, Lutw;->g(Lbgul;Lbgul;ZLbhbh;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v6, 0x5

    .line 88
    aput-object v2, v1, v6

    .line 89
    .line 90
    const v2, 0x7f080697

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lbgug;

    .line 98
    .line 99
    sget-object v8, Lbkrv;->a:Lbkrv;

    .line 100
    .line 101
    sget-object v9, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lbgug;

    .line 102
    .line 103
    invoke-static {v8, v2, v9}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v8, 0x6

    .line 108
    aput-object v2, v1, v8

    .line 109
    .line 110
    new-array v2, v4, [Lbhan;

    .line 111
    .line 112
    const v10, 0x7f0803b9

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lbgza;->j(I)Lbhan;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Lunp;->a:Lunp;

    .line 120
    .line 121
    new-instance v12, Luqc;

    .line 122
    .line 123
    invoke-direct {v12, v11}, Luqc;-><init>(Luom;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v12}, Lbelc;->be(Lbhan;Lbhad;)Lbhan;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v2, v3

    .line 131
    .line 132
    const v10, 0x7f0803b8

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lbgza;->j(I)Lbhan;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v2, v5

    .line 140
    .line 141
    invoke-static {v2}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v10, Lbkrv;->b:Lbkrv;

    .line 146
    .line 147
    invoke-static {v10, v2, v9}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v10, 0x7

    .line 152
    aput-object v2, v1, v10

    .line 153
    .line 154
    new-array v2, v4, [Lbhan;

    .line 155
    .line 156
    const v4, 0x7f0803bc

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lbgza;->j(I)Lbhan;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v12, Luqc;

    .line 164
    .line 165
    invoke-direct {v12, v11}, Luqc;-><init>(Luom;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v12}, Lbelc;->be(Lbhan;Lbhad;)Lbhan;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v2, v3

    .line 173
    .line 174
    const v3, 0x7f0803bb

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v2, v5

    .line 182
    .line 183
    invoke-static {v2}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lbkrv;->c:Lbkrv;

    .line 188
    .line 189
    invoke-static {v3, v2, v9}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    aput-object v2, v1, v3

    .line 196
    .line 197
    new-instance v2, Lres;

    .line 198
    .line 199
    invoke-direct {v2, v6}, Lres;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Loxc;->be:Loxc;

    .line 203
    .line 204
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 205
    .line 206
    new-instance v5, Lbgwz;

    .line 207
    .line 208
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x9

    .line 212
    .line 213
    aput-object v5, v1, v2

    .line 214
    .line 215
    new-instance v2, Lres;

    .line 216
    .line 217
    invoke-direct {v2, v8}, Lres;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Loeb;

    .line 221
    .line 222
    invoke-direct {v3, v2, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 226
    .line 227
    new-instance v5, Lbgwz;

    .line 228
    .line 229
    invoke-direct {v5, v2, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0xa

    .line 233
    .line 234
    aput-object v5, v1, v2

    .line 235
    .line 236
    sget-object v2, Lbgrc;->ak:Lbgrc;

    .line 237
    .line 238
    new-instance v3, Lbgwz;

    .line 239
    .line 240
    invoke-direct {v3, v2, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    aput-object v3, v1, v0

    .line 246
    .line 247
    new-instance v0, Lres;

    .line 248
    .line 249
    invoke-direct {v0, v10}, Lres;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lbgrc;->bQ:Lbgrc;

    .line 253
    .line 254
    new-instance v3, Lbgwz;

    .line 255
    .line 256
    invoke-direct {v3, v2, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    aput-object v3, v1, v0

    .line 262
    .line 263
    new-instance v0, Lbgvz;

    .line 264
    .line 265
    const-class v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v0}, Lrev;->a(Lbgwh;Lbgwb;)Lbgwb;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method
