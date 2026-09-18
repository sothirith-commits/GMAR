.class public final Lgjh;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lgjl;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltnd;

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
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v2}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    new-array v2, v2, [Ltnd;

    .line 37
    .line 38
    const v6, 0x7f0b0257

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v2, v3

    .line 50
    .line 51
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v2, v4

    .line 56
    .line 57
    const/4 v6, -0x2

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v2, v5

    .line 67
    .line 68
    sget-object v6, Lmdb;->ah:Ltqw;

    .line 69
    .line 70
    invoke-static {v6}, Ltda;->ay(Ltqw;)Ltnm;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x3

    .line 75
    aput-object v6, v2, v7

    .line 76
    .line 77
    sget-object v6, Lmdb;->e:Ltqw;

    .line 78
    .line 79
    invoke-static {v6}, Lczj;->Z(Ltqw;)Ltnm;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x4

    .line 84
    aput-object v8, v2, v9

    .line 85
    .line 86
    new-instance v8, Lgej;

    .line 87
    .line 88
    const/16 v10, 0x13

    .line 89
    .line 90
    invoke-direct {v8, v10}, Lgej;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lmdl;->e:Lmdl;

    .line 94
    .line 95
    sget-object v11, Ltit;->e:Ltlh;

    .line 96
    .line 97
    new-instance v12, Ltns;

    .line 98
    .line 99
    invoke-direct {v12, v10, v8, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 100
    .line 101
    .line 102
    aput-object v12, v2, p0

    .line 103
    .line 104
    new-instance v8, Lgej;

    .line 105
    .line 106
    const/16 v10, 0x14

    .line 107
    .line 108
    invoke-direct {v8, v10}, Lgej;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lmdl;->f:Lmdl;

    .line 112
    .line 113
    new-instance v12, Ltns;

    .line 114
    .line 115
    invoke-direct {v12, v10, v8, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x6

    .line 119
    aput-object v12, v2, v8

    .line 120
    .line 121
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v10}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/4 v13, 0x7

    .line 128
    aput-object v12, v2, v13

    .line 129
    .line 130
    invoke-static {v10}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v12, 0x8

    .line 135
    .line 136
    aput-object v10, v2, v12

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    invoke-static {}, Ltda;->bg()Ltnm;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v2, v10

    .line 145
    .line 146
    new-instance v10, Lgji;

    .line 147
    .line 148
    invoke-direct {v10, v4}, Lgji;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ltda;->H(Ltll;)Ltnm;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v14, 0xa

    .line 156
    .line 157
    aput-object v10, v2, v14

    .line 158
    .line 159
    invoke-static {v2}, Lczj;->Y([Ltnd;)Ltmx;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v7

    .line 164
    .line 165
    new-array v2, v12, [Ltnd;

    .line 166
    .line 167
    new-instance v10, Lgej;

    .line 168
    .line 169
    const/16 v12, 0x12

    .line 170
    .line 171
    invoke-direct {v10, v12}, Lgej;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Ltkw;

    .line 175
    .line 176
    invoke-direct {v14, v10}, Ltkw;-><init>(Ltll;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Ltda;->bm(Ltll;)Ltno;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v2, v3

    .line 184
    .line 185
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v2, v4

    .line 190
    .line 191
    sget-object v1, Lmdb;->bp:Ltqw;

    .line 192
    .line 193
    invoke-static {v1}, Ltda;->Z(Ltqh;)Ltnm;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v2, v5

    .line 198
    .line 199
    invoke-static {v6}, Ltda;->o(Ltqw;)Ltnb;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v2, v7

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v2, v9

    .line 216
    .line 217
    sget-object v1, Llwb;->a:Llwb;

    .line 218
    .line 219
    new-instance v3, Llyq;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Llyq;-><init>(Llwx;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lffg;->n(Ltqb;)Ltnb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v2, p0

    .line 229
    .line 230
    invoke-static {v6}, Ltda;->l(Ltqw;)Ltnb;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    aput-object p0, v2, v8

    .line 235
    .line 236
    new-instance p0, Lgej;

    .line 237
    .line 238
    invoke-direct {p0, v12}, Lgej;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Ltiw;->df:Ltiw;

    .line 242
    .line 243
    new-instance v3, Ltns;

    .line 244
    .line 245
    invoke-direct {v3, v1, p0, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 246
    .line 247
    .line 248
    aput-object v3, v2, v13

    .line 249
    .line 250
    new-instance p0, Ltmv;

    .line 251
    .line 252
    const-class v1, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {p0, v1, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 255
    .line 256
    .line 257
    aput-object p0, v0, v9

    .line 258
    .line 259
    new-instance p0, Ltmv;

    .line 260
    .line 261
    const-class v1, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 264
    .line 265
    .line 266
    return-object p0
.end method
