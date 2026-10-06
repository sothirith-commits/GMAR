.class public Lavks;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavlr;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field protected static final a:Lbgys;

.field protected static final b:Lbgys;

.field private static final c:Lbrnt;

.field private static final d:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PriceSliderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavks;->c:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavks;->a:Lbgys;

    .line 18
    const/4 v0, 0x6

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lavks;->b:Lbgys;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lavks;->d:Lbgys;

    .line 31
    return-void
.end method

.method private static f()Lbgwb;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v4, v1, v5

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v4, v1, v6

    .line 42
    const/4 v4, -0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    aput-object v4, v1, v2

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x4

    .line 64
    .line 65
    aput-object v4, v1, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x5

    .line 75
    .line 76
    aput-object v4, v1, v6

    .line 77
    .line 78
    sget-object v4, Lavks;->d:Lbgys;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x6

    .line 84
    .line 85
    aput-object v4, v1, v6

    .line 86
    .line 87
    new-instance v4, Lavki;

    .line 88
    const/4 v6, 0x7

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v6}, Lavki;-><init>(I)V

    .line 92
    .line 93
    sget-object v7, Lbgrc;->bJ:Lbgrc;

    .line 94
    .line 95
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 96
    .line 97
    new-instance v9, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v7, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    .line 102
    aput-object v9, v1, v6

    .line 103
    .line 104
    new-instance v4, Lavki;

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v6}, Lavki;-><init>(I)V

    .line 110
    .line 111
    sget-object v7, Loxc;->be:Loxc;

    .line 112
    .line 113
    new-instance v9, Lbgwz;

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v7, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    aput-object v9, v1, v4

    .line 121
    .line 122
    new-instance v7, Lavki;

    .line 123
    .line 124
    const/16 v8, 0xf

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8}, Lavki;-><init>(I)V

    .line 128
    .line 129
    sget-object v9, Laiat;->k:Laiat;

    .line 130
    .line 131
    sget-object v10, Laias;->a:Lbgug;

    .line 132
    .line 133
    new-instance v11, Lbgwz;

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 137
    .line 138
    const/16 v7, 0x9

    .line 139
    .line 140
    aput-object v11, v1, v7

    .line 141
    .line 142
    new-instance v7, Lavki;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v2}, Lavki;-><init>(I)V

    .line 146
    .line 147
    sget-object v9, Laiat;->a:Laiat;

    .line 148
    .line 149
    new-instance v11, Lbgwz;

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 153
    .line 154
    const/16 v7, 0xa

    .line 155
    .line 156
    aput-object v11, v1, v7

    .line 157
    .line 158
    new-instance v7, Lavki;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v3}, Lavki;-><init>(I)V

    .line 162
    .line 163
    sget-object v9, Laiat;->b:Laiat;

    .line 164
    .line 165
    new-instance v11, Lbgwz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 169
    .line 170
    const/16 v7, 0xb

    .line 171
    .line 172
    aput-object v11, v1, v7

    .line 173
    .line 174
    new-instance v7, Lavki;

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v0}, Lavki;-><init>(I)V

    .line 178
    .line 179
    sget-object v0, Laiat;->c:Laiat;

    .line 180
    .line 181
    new-instance v9, Lbgwz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v0, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    aput-object v9, v1, v0

    .line 189
    .line 190
    new-instance v0, Lavki;

    .line 191
    .line 192
    const/16 v7, 0x13

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v7}, Lavki;-><init>(I)V

    .line 196
    .line 197
    sget-object v7, Laiat;->d:Laiat;

    .line 198
    .line 199
    new-instance v9, Lbgwz;

    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v7, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 203
    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    aput-object v9, v1, v0

    .line 207
    .line 208
    new-instance v7, Lavki;

    .line 209
    .line 210
    const/16 v9, 0x14

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v9}, Lavki;-><init>(I)V

    .line 214
    .line 215
    sget-object v9, Laiat;->f:Laiat;

    .line 216
    .line 217
    new-instance v11, Lbgwz;

    .line 218
    .line 219
    .line 220
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 221
    .line 222
    aput-object v11, v1, v6

    .line 223
    .line 224
    new-instance v6, Lavkt;

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v5}, Lavkt;-><init>(I)V

    .line 228
    .line 229
    sget-object v5, Laiat;->g:Laiat;

    .line 230
    .line 231
    new-instance v7, Lbgwz;

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v5, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 235
    .line 236
    aput-object v7, v1, v8

    .line 237
    .line 238
    new-instance v5, Lavki;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v4}, Lavki;-><init>(I)V

    .line 242
    .line 243
    sget-object v4, Laiat;->h:Laiat;

    .line 244
    .line 245
    new-instance v6, Lbgwz;

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v4, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 249
    .line 250
    aput-object v6, v1, v2

    .line 251
    .line 252
    new-instance v2, Lavki;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v0}, Lavki;-><init>(I)V

    .line 256
    .line 257
    sget-object v0, Laiat;->i:Laiat;

    .line 258
    .line 259
    new-instance v4, Lbgwz;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v0, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 263
    .line 264
    aput-object v4, v1, v3

    .line 265
    .line 266
    new-instance v0, Lbgvz;

    .line 267
    .line 268
    const-class v2, Laiap;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 272
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aput-object v5, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v4, v0, v5

    .line 35
    const/4 v4, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    aput-object v4, v0, v1

    .line 46
    const/4 v1, -0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x4

    .line 56
    .line 57
    aput-object v1, v0, v4

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lavks;->e()Lbgwb;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lavks;->f()Lbgwb;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-array v1, v5, [Lbgwh;

    .line 71
    .line 72
    new-instance v4, Lavki;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Lavki;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    aput-object v4, v1, v3

    .line 84
    .line 85
    new-instance v4, Lavki;

    .line 86
    .line 87
    const/16 v5, 0xb

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Lavki;-><init>(I)V

    .line 91
    .line 92
    sget-object v5, Laiat;->e:Laiat;

    .line 93
    .line 94
    sget-object v6, Laias;->a:Lbgug;

    .line 95
    .line 96
    new-instance v7, Lbgwz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    .line 101
    aput-object v7, v1, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 105
    const/4 v1, 0x6

    .line 106
    .line 107
    aput-object p0, v0, v1

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lavks;->f()Lbgwb;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-array v1, v2, [Lbgwh;

    .line 114
    .line 115
    new-instance v2, Lavki;

    .line 116
    .line 117
    const/16 v4, 0xc

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v4}, Lavki;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 130
    const/4 v1, 0x7

    .line 131
    .line 132
    aput-object p0, v0, v1

    .line 133
    .line 134
    new-instance p0, Lbgvz;

    .line 135
    .line 136
    const-class v1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 140
    return-object p0
.end method

.method protected e()Lbgwb;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lavki;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavki;-><init>(I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    new-array v0, v0, [Lbgwh;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object v2, v0, v3

    .line 35
    const/4 v2, -0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    sget-object v2, Lavks;->a:Lbgys;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    sget-object v1, Lavks;->b:Lbgys;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x5

    .line 75
    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x6

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lavla;->f(Lbgul;[Lbgwh;)Lbgwb;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavks;->c:Lbrnt;

    .line 3
    return-object p0
.end method
