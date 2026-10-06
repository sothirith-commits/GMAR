.class abstract Lohx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
        ">;",
        "Lbvka;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lbgwb;
    .locals 15

    .line 1
    new-instance p0, Lohv;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lohv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lohv;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lohv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Lbgwh;

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    new-array v6, v5, [Lbgwh;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v9, 0x0

    .line 29
    aput-object v8, v6, v9

    .line 30
    .line 31
    const/4 v8, -0x2

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    aput-object v10, v6, v3

    .line 41
    .line 42
    const/16 v10, 0x38

    .line 43
    .line 44
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x2

    .line 53
    aput-object v10, v6, v11

    .line 54
    .line 55
    invoke-static {}, Lokg;->c()Lbhan;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v12, 0x3

    .line 64
    aput-object v10, v6, v12

    .line 65
    .line 66
    sget-object v10, Loxc;->be:Loxc;

    .line 67
    .line 68
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 69
    .line 70
    new-instance v14, Lbgwz;

    .line 71
    .line 72
    invoke-direct {v14, v10, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v14, v6, v1

    .line 77
    .line 78
    sget-object v10, Lbgwh;->f:Lbgwh;

    .line 79
    .line 80
    aput-object v10, v6, v0

    .line 81
    .line 82
    const/16 v10, 0xc

    .line 83
    .line 84
    new-array v10, v10, [Lbgwh;

    .line 85
    .line 86
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v10, v9

    .line 91
    .line 92
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v10, v3

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    aput-object v8, v10, v11

    .line 109
    .line 110
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    aput-object v7, v10, v12

    .line 119
    .line 120
    new-array v7, v11, [Lbgtk;

    .line 121
    .line 122
    new-instance v8, Lbgtk;

    .line 123
    .line 124
    const/16 v12, 0x14

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct {v8, v12, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 128
    .line 129
    .line 130
    aput-object v8, v7, v9

    .line 131
    .line 132
    new-instance v8, Lbgtk;

    .line 133
    .line 134
    const/16 v12, 0xf

    .line 135
    .line 136
    invoke-direct {v8, v12, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 137
    .line 138
    .line 139
    aput-object v8, v7, v3

    .line 140
    .line 141
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v10, v1

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v10, v0

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v0}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v10, v2

    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v10, v5

    .line 174
    .line 175
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    aput-object v0, v10, v1

    .line 184
    .line 185
    new-array v0, v11, [Lbgwh;

    .line 186
    .line 187
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v0, v9

    .line 192
    .line 193
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v9}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v0, v3

    .line 202
    .line 203
    new-instance v1, Lbgwf;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    aput-object v1, v10, v0

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-static {}, Loww;->l()Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v10, v0

    .line 219
    .line 220
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 221
    .line 222
    new-instance v1, Lbgwz;

    .line 223
    .line 224
    invoke-direct {v1, v0, p0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 225
    .line 226
    .line 227
    const/16 p0, 0xb

    .line 228
    .line 229
    aput-object v1, v10, p0

    .line 230
    .line 231
    new-instance p0, Lbgvz;

    .line 232
    .line 233
    const-class v0, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {p0, v0, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 236
    .line 237
    .line 238
    aput-object p0, v6, v2

    .line 239
    .line 240
    new-instance p0, Lbgvz;

    .line 241
    .line 242
    const-class v0, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    invoke-direct {p0, v0, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 245
    .line 246
    .line 247
    aput-object p0, v4, v9

    .line 248
    .line 249
    new-instance p0, Lbgvz;

    .line 250
    .line 251
    const-class v0, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-direct {p0, v0, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 254
    .line 255
    .line 256
    return-object p0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
