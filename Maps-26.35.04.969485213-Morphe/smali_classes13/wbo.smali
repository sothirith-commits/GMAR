.class Lwbo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwbg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, p0, v4

    .line 36
    .line 37
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v0, p0, v3

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v0, p0, v4

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x5

    .line 72
    aput-object v4, p0, v5

    .line 73
    .line 74
    new-instance v4, Lcvjh;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v5}, Lcvjh;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcvjh;->n()Lbbor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lbbor;->a()Lbbos;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v6, 0x7f08086c

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lbgvv;->j(I)Lbgxj;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v4, Lbbpk;

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Lbbpk;->H(Lbgxj;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lwbn;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Lwbn;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lbbpk;->K(Lbgrg;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lwbn;

    .line 109
    .line 110
    const/16 v8, 0x12

    .line 111
    .line 112
    invoke-direct {v7, v8}, Lwbn;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Lbbpk;->D(Lbgrg;)Lbbpk;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v7, Lwbn;

    .line 120
    .line 121
    const/16 v9, 0x13

    .line 122
    .line 123
    invoke-direct {v7, v9}, Lwbn;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Locr;

    .line 127
    .line 128
    invoke-direct {v10, v7, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v10}, Lbbpk;->J(Lbgrg;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lwbn;

    .line 135
    .line 136
    invoke-direct {v7, v0}, Lwbn;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lbbpk;->F(Lbgrg;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lwbn;

    .line 143
    .line 144
    const/16 v10, 0x14

    .line 145
    .line 146
    invoke-direct {v7, v10}, Lwbn;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lbbpk;->I(Lbgrg;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lbbos;->a()Lbgsw;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-array v7, v1, [Lbgtc;

    .line 157
    .line 158
    new-instance v11, Lwbn;

    .line 159
    .line 160
    const/16 v12, 0x11

    .line 161
    .line 162
    invoke-direct {v11, v12}, Lwbn;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v7, v2

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lbgsw;->f([Lbgtc;)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    aput-object v4, p0, v7

    .line 176
    .line 177
    new-instance v4, Lcvjh;

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lcvjh;-><init>([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcvjh;->n()Lbbor;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lbbor;->b()Lbbou;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v6}, Lbgvv;->j(I)Lbgxj;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v4, Lbbpq;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lbbpq;->A(Lbgxj;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lwbn;

    .line 200
    .line 201
    invoke-direct {v5, v9}, Lwbn;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Locr;

    .line 205
    .line 206
    invoke-direct {v6, v5, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Lbbpq;->D(Lbgrg;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lwbn;

    .line 213
    .line 214
    invoke-direct {v3, v8}, Lwbn;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lbbpq;->u(Lbgrg;)Lbbpq;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lwbn;

    .line 222
    .line 223
    invoke-direct {v4, v0}, Lwbn;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lbbpq;->x(Lbgrg;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lwbn;

    .line 230
    .line 231
    invoke-direct {v0, v10}, Lwbn;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lbbpq;->C(Lbgrg;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Lbbou;->a()Lbgsw;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-array v1, v1, [Lbgtc;

    .line 242
    .line 243
    new-instance v3, Lwbn;

    .line 244
    .line 245
    invoke-direct {v3, v12}, Lwbn;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v1, v2

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x7

    .line 258
    aput-object v0, p0, v1

    .line 259
    .line 260
    new-instance v0, Lbgsu;

    .line 261
    .line 262
    const-class v1, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method
