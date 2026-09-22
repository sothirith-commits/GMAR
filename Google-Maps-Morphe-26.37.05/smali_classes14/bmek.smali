.class public Lbmek;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbmev;",
        ">",
        "Lbgtd<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmek;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lbgwb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lbmek;->f(ZLj$/util/Optional;)Lbgwb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected e(Z)Lbgwb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbmek;->g(ZLbgwh;)Lbgwb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected final f(ZLj$/util/Optional;)Lbgwb;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lbmej;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, v4}, Lbmej;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lbgrc;->aU:Lbgrc;

    .line 24
    .line 25
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 26
    .line 27
    new-instance v7, Lbgwz;

    .line 28
    .line 29
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v7, v1, v2

    .line 34
    .line 35
    new-instance v5, Lbmej;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v5, v7}, Lbmej;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lbgrc;->s:Lbgrc;

    .line 42
    .line 43
    new-instance v9, Lbgwz;

    .line 44
    .line 45
    invoke-direct {v9, v8, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    .line 48
    aput-object v9, v1, v4

    .line 49
    .line 50
    new-instance v5, Lbgrl;

    .line 51
    .line 52
    invoke-direct {v5, p2, v0}, Lbgrl;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Loxc;->be:Loxc;

    .line 56
    .line 57
    new-instance v0, Lbgwz;

    .line 58
    .line 59
    invoke-direct {v0, p2, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v1, v7

    .line 63
    .line 64
    new-instance p2, Laxmc;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-direct {p2, v0}, Laxmc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Loeb;

    .line 72
    .line 73
    invoke-direct {v0, p2, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lbgrc;->bL:Lbgrc;

    .line 77
    .line 78
    new-instance v5, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v5, p2, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    aput-object v5, v1, p2

    .line 85
    .line 86
    new-instance v0, Lbmej;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lbmej;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lbgrc;->C:Lbgrc;

    .line 92
    .line 93
    new-instance v8, Lbgwz;

    .line 94
    .line 95
    invoke-direct {v8, v5, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v8, v1, v0

    .line 100
    .line 101
    new-array v0, v0, [Lbgwh;

    .line 102
    .line 103
    new-array v5, v2, [Lbgtk;

    .line 104
    .line 105
    new-instance v8, Lbgtk;

    .line 106
    .line 107
    const/16 v9, 0xf

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-direct {v8, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 111
    .line 112
    .line 113
    aput-object v8, v5, v3

    .line 114
    .line 115
    invoke-static {v5}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v0, v3

    .line 120
    .line 121
    const/16 v5, 0x10

    .line 122
    .line 123
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    aput-object v8, v0, v2

    .line 132
    .line 133
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    aput-object v8, v0, v4

    .line 142
    .line 143
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v0, v7

    .line 152
    .line 153
    new-array v5, p2, [Lbgwh;

    .line 154
    .line 155
    const/16 v8, 0x18

    .line 156
    .line 157
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    aput-object v9, v5, v3

    .line 166
    .line 167
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v5, v2

    .line 176
    .line 177
    sget-object v2, Lbmek;->a:Lbhbh;

    .line 178
    .line 179
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v5, v4

    .line 184
    .line 185
    new-instance v2, Lbmcv;

    .line 186
    .line 187
    const/16 v3, 0x12

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lbmcv;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 193
    .line 194
    new-instance v4, Lbgwz;

    .line 195
    .line 196
    invoke-direct {v4, v3, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    .line 199
    aput-object v4, v5, v7

    .line 200
    .line 201
    new-instance v2, Lbgvz;

    .line 202
    .line 203
    const-class v3, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-direct {v2, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 206
    .line 207
    .line 208
    aput-object v2, v0, p2

    .line 209
    .line 210
    new-instance p2, Lbgvz;

    .line 211
    .line 212
    const-class v2, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {p2, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    aput-object p2, v1, v0

    .line 219
    .line 220
    const/4 p2, 0x7

    .line 221
    invoke-virtual {p0, p1}, Lbmek;->e(Z)Lbgwb;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    aput-object p0, v1, p2

    .line 226
    .line 227
    new-instance p0, Lbgvz;

    .line 228
    .line 229
    const-class p1, Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method

.method protected final g(ZLbgwh;)Lbgwb;
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lbgtk;

    .line 7
    .line 8
    new-instance v3, Lbgtk;

    .line 9
    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, v4, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v3, v0, v5

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v6, v0, v7

    .line 60
    .line 61
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x4

    .line 70
    aput-object v3, v0, v6

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/16 v3, 0x48

    .line 75
    .line 76
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v3, 0x40

    .line 82
    .line 83
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v8, 0x5

    .line 92
    aput-object v3, v0, v8

    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x6

    .line 105
    aput-object v9, v0, v10

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v11, 0x7

    .line 116
    aput-object v9, v0, v11

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    aput-object v3, v0, v9

    .line 129
    .line 130
    new-array v3, v11, [Lbgwh;

    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v3, v4

    .line 143
    .line 144
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v3, v1

    .line 149
    .line 150
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput-object v9, v3, v5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v3, v7

    .line 165
    .line 166
    new-array v11, v10, [Lbgwh;

    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v11, v4

    .line 173
    .line 174
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v11, v1

    .line 179
    .line 180
    new-instance v12, Lbmcv;

    .line 181
    .line 182
    const/16 v13, 0x13

    .line 183
    .line 184
    invoke-direct {v12, v13}, Lbmcv;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v13, Lxgt;->a:Lbhcs;

    .line 188
    .line 189
    new-array v13, v5, [Lbgwh;

    .line 190
    .line 191
    sget-object v14, Lokh;->a:Lbhcs;

    .line 192
    .line 193
    const v14, 0x7f040a37

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    aput-object v14, v13, v4

    .line 201
    .line 202
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v13, v1

    .line 207
    .line 208
    new-instance v14, Lbgwf;

    .line 209
    .line 210
    invoke-direct {v14, v13}, Lbgwf;-><init>([Lbgwh;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lxgt;->b()Lbgwf;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v12, v14, v13}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    aput-object v12, v11, v5

    .line 222
    .line 223
    new-instance v12, Lbmcv;

    .line 224
    .line 225
    const/16 v13, 0x14

    .line 226
    .line 227
    invoke-direct {v12, v13}, Lbmcv;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 231
    .line 232
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 233
    .line 234
    new-instance v15, Lbgwz;

    .line 235
    .line 236
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 237
    .line 238
    .line 239
    aput-object v15, v11, v7

    .line 240
    .line 241
    new-instance v12, Lbmej;

    .line 242
    .line 243
    invoke-direct {v12, v1}, Lbmej;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v15, Lbgrc;->J:Lbgrc;

    .line 247
    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    new-instance v1, Lbgwz;

    .line 251
    .line 252
    invoke-direct {v1, v15, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 253
    .line 254
    .line 255
    aput-object v1, v11, v6

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aput-object v12, v11, v8

    .line 266
    .line 267
    new-instance v12, Lbgvz;

    .line 268
    .line 269
    const-class v15, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v12, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 272
    .line 273
    .line 274
    aput-object v12, v3, v6

    .line 275
    .line 276
    new-array v11, v10, [Lbgwh;

    .line 277
    .line 278
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    aput-object v12, v11, v4

    .line 283
    .line 284
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    aput-object v12, v11, v16

    .line 289
    .line 290
    invoke-static {}, Lxgt;->d()Lbgwf;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    aput-object v12, v11, v5

    .line 295
    .line 296
    new-instance v12, Lbmej;

    .line 297
    .line 298
    invoke-direct {v12, v4}, Lbmej;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move/from16 v17, v5

    .line 302
    .line 303
    new-instance v5, Lbgwz;

    .line 304
    .line 305
    invoke-direct {v5, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 306
    .line 307
    .line 308
    aput-object v5, v11, v7

    .line 309
    .line 310
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    aput-object v1, v11, v6

    .line 315
    .line 316
    new-instance v1, Lbmej;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Lbmej;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lbgtq;

    .line 322
    .line 323
    invoke-direct {v5, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    aput-object v1, v11, v8

    .line 331
    .line 332
    new-instance v1, Lbgvz;

    .line 333
    .line 334
    invoke-direct {v1, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    .line 337
    aput-object v1, v3, v8

    .line 338
    .line 339
    new-array v1, v7, [Lbgwh;

    .line 340
    .line 341
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v1, v4

    .line 346
    .line 347
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v1, v16

    .line 352
    .line 353
    new-instance v2, Lbgta;

    .line 354
    .line 355
    move-object/from16 v5, p0

    .line 356
    .line 357
    invoke-direct {v2, v5, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lbgrc;->bk:Lbgrc;

    .line 361
    .line 362
    new-instance v5, Lbgwt;

    .line 363
    .line 364
    invoke-direct {v5, v4, v2, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 365
    .line 366
    .line 367
    aput-object v5, v1, v17

    .line 368
    .line 369
    new-instance v2, Lbgvz;

    .line 370
    .line 371
    const-class v4, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-direct {v2, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v3, v10

    .line 377
    .line 378
    new-instance v1, Lbgvz;

    .line 379
    .line 380
    invoke-direct {v1, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 381
    .line 382
    .line 383
    const/16 v2, 0x9

    .line 384
    .line 385
    aput-object v1, v0, v2

    .line 386
    .line 387
    if-nez p2, :cond_1

    .line 388
    .line 389
    sget-object v1, Lbgwh;->f:Lbgwh;

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_1
    move-object/from16 v1, p2

    .line 393
    .line 394
    :goto_1
    const/16 v2, 0xa

    .line 395
    .line 396
    aput-object v1, v0, v2

    .line 397
    .line 398
    new-instance v1, Lbgvz;

    .line 399
    .line 400
    invoke-direct {v1, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 401
    .line 402
    .line 403
    return-object v1
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbmev;

    .line 2
    .line 3
    new-instance p0, Lxgl;

    .line 4
    .line 5
    invoke-interface {p2}, Lbmev;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lxgl;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lbmev;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
