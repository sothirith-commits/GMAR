.class public abstract Lvar;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latkh;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "QuPlaceSnippetWithWrapBaseLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvar;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgwu;)Lbgwb;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x7

    .line 8
    .line 9
    new-array v4, v3, [Lbgwh;

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    aput-object v6, v4, v5

    .line 21
    const/4 v6, -0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    aput-object v7, v4, v8

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v6, v4, v7

    .line 40
    const/4 v6, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    aput-object v9, v4, v6

    .line 51
    .line 52
    new-array v9, v3, [Lbgwh;

    .line 53
    .line 54
    new-instance v10, Lbgtq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    aput-object v10, v9, v5

    .line 64
    const/4 v10, 0x5

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    aput-object v12, v9, v8

    .line 75
    .line 76
    sget-object v12, Lokh;->a:Lbhcs;

    .line 77
    .line 78
    .line 79
    const v12, 0x7f040a1d

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    aput-object v13, v9, v7

    .line 86
    .line 87
    sget-object v13, Lbgrc;->dk:Lbgrc;

    .line 88
    .line 89
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 90
    .line 91
    new-instance v15, Lbgwz;

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v13, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    aput-object v15, v9, v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 108
    move-result-object v3

    .line 109
    const/4 v13, 0x4

    .line 110
    .line 111
    aput-object v3, v9, v13

    .line 112
    .line 113
    sget-object v3, Lbgrc;->ds:Lbgrc;

    .line 114
    .line 115
    new-instance v15, Lbgwz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v15, v3, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    aput-object v15, v9, v10

    .line 121
    .line 122
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    new-instance v6, Lbgwz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v15, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    move/from16 v18, v7

    .line 132
    const/4 v7, 0x6

    .line 133
    .line 134
    aput-object v6, v9, v7

    .line 135
    .line 136
    new-instance v6, Lbgvz;

    .line 137
    .line 138
    move/from16 v19, v8

    .line 139
    .line 140
    const-class v8, Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v8, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    .line 145
    aput-object v6, v4, v13

    .line 146
    .line 147
    new-array v6, v7, [Lbgwh;

    .line 148
    .line 149
    new-instance v9, Lvap;

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v0, v1}, Lvap;-><init>(Lbgul;Lbgul;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    aput-object v0, v6, v5

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    aput-object v0, v6, v19

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    aput-object v0, v6, v18

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    aput-object v0, v6, v17

    .line 177
    .line 178
    new-instance v0, Lbgwz;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    aput-object v0, v6, v13

    .line 184
    .line 185
    const-string v0, " \u00b7 "

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    aput-object v0, v6, v10

    .line 192
    .line 193
    new-instance v0, Lbgvz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 197
    .line 198
    aput-object v0, v4, v10

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    new-array v0, v0, [Lbgwh;

    .line 203
    .line 204
    new-instance v6, Lbgtq;

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    aput-object v6, v0, v5

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    aput-object v6, v0, v19

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    aput-object v6, v0, v18

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    aput-object v6, v0, v17

    .line 232
    .line 233
    aput-object p4, v0, v13

    .line 234
    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v5}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    aput-object v5, v0, v10

    .line 244
    .line 245
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    aput-object v5, v0, v7

    .line 252
    .line 253
    new-instance v5, Lbgwz;

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v3, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 257
    .line 258
    aput-object v5, v0, v16

    .line 259
    .line 260
    new-instance v2, Lbgwz;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v15, v1, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    aput-object v2, v0, v1

    .line 268
    .line 269
    new-instance v1, Lbgvz;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    .line 274
    aput-object v1, v4, v7

    .line 275
    .line 276
    new-instance v0, Lbgvz;

    .line 277
    .line 278
    const-class v1, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 282
    return-object v0
.end method


# virtual methods
.method protected a()Lbgwb;
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    aput-object v6, v1, v7

    .line 26
    .line 27
    new-instance v6, Lvaq;

    .line 28
    const/4 v8, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v8}, Lvaq;-><init>(I)V

    .line 32
    .line 33
    new-array v9, v7, [Lbgwh;

    .line 34
    .line 35
    new-instance v10, Lvaj;

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, v3}, Lvaj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    aput-object v10, v9, v4

    .line 45
    .line 46
    new-array v10, v7, [Lbgwh;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v11

    .line 51
    .line 52
    aput-object v11, v10, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v10}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v9}, Lbgwb;->f([Lbgwh;)V

    .line 60
    .line 61
    aput-object v6, v1, v8

    .line 62
    .line 63
    new-instance v6, Lvaq;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v8}, Lvaq;-><init>(I)V

    .line 67
    .line 68
    new-array v9, v7, [Lbgwh;

    .line 69
    .line 70
    new-instance v10, Lvaj;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v3}, Lvaj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    aput-object v10, v9, v4

    .line 80
    .line 81
    new-array v10, v0, [Lbgwh;

    .line 82
    .line 83
    sget-object v11, Loxc;->bj:Loxc;

    .line 84
    .line 85
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 86
    .line 87
    new-instance v13, Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v13, v11, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    aput-object v13, v10, v4

    .line 93
    .line 94
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    aput-object v6, v10, v7

    .line 101
    .line 102
    const/16 v6, 0x28

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    aput-object v11, v10, v8

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 120
    move-result-object v6

    .line 121
    const/4 v11, 0x3

    .line 122
    .line 123
    aput-object v6, v10, v11

    .line 124
    .line 125
    new-instance v6, Lbgvz;

    .line 126
    .line 127
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v9}, Lbgwb;->f([Lbgwh;)V

    .line 134
    .line 135
    aput-object v6, v1, v11

    .line 136
    .line 137
    new-instance v6, Lbgvz;

    .line 138
    .line 139
    const-class v9, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 143
    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    new-array v1, v1, [Lbgwh;

    .line 147
    .line 148
    const/16 v9, 0x48

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    aput-object v9, v1, v4

    .line 159
    const/4 v9, -0x1

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    aput-object v9, v1, v7

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    aput-object v9, v1, v8

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    aput-object v9, v1, v11

    .line 190
    .line 191
    new-instance v9, Lvaj;

    .line 192
    .line 193
    const/16 v10, 0x14

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v10}, Lvaj;-><init>(I)V

    .line 197
    .line 198
    sget-object v10, Loxc;->be:Loxc;

    .line 199
    .line 200
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 201
    .line 202
    new-instance v13, Lbgwz;

    .line 203
    .line 204
    .line 205
    invoke-direct {v13, v10, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 206
    .line 207
    aput-object v13, v1, v0

    .line 208
    .line 209
    new-instance v9, Lvag;

    .line 210
    const/4 v13, 0x7

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v13}, Lvag;-><init>(I)V

    .line 214
    .line 215
    new-instance v14, Loeb;

    .line 216
    .line 217
    .line 218
    invoke-direct {v14, v9, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 221
    .line 222
    new-instance v15, Lbgwz;

    .line 223
    .line 224
    .line 225
    invoke-direct {v15, v9, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 226
    const/4 v14, 0x5

    .line 227
    .line 228
    aput-object v15, v1, v14

    .line 229
    .line 230
    new-instance v15, Lvaq;

    .line 231
    .line 232
    .line 233
    invoke-direct {v15, v7}, Lvaq;-><init>(I)V

    .line 234
    .line 235
    move/from16 p0, v3

    .line 236
    .line 237
    sget-object v3, Lbgrc;->C:Lbgrc;

    .line 238
    .line 239
    move/from16 v16, v7

    .line 240
    .line 241
    new-instance v7, Lbgwz;

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v3, v15, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 245
    const/4 v15, 0x6

    .line 246
    .line 247
    aput-object v7, v1, v15

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lokg;->f()Lbhan;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    aput-object v7, v1, v13

    .line 258
    .line 259
    new-instance v7, Lvag;

    .line 260
    .line 261
    move/from16 v17, v0

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v0}, Lvag;-><init>(I)V

    .line 267
    .line 268
    move/from16 v18, v8

    .line 269
    .line 270
    new-instance v8, Lacao;

    .line 271
    .line 272
    const/16 v13, 0x13

    .line 273
    .line 274
    .line 275
    invoke-direct {v8, v7, v13}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    sget-object v7, Lbgrc;->bV:Lbgrc;

    .line 278
    .line 279
    new-instance v13, Lbgwz;

    .line 280
    .line 281
    .line 282
    invoke-direct {v13, v7, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 283
    .line 284
    aput-object v13, v1, v0

    .line 285
    .line 286
    new-instance v7, Lvaq;

    .line 287
    .line 288
    .line 289
    invoke-direct {v7, v4}, Lvaq;-><init>(I)V

    .line 290
    .line 291
    sget-object v8, Lbgrc;->bm:Lbgrc;

    .line 292
    .line 293
    new-instance v13, Lbgwz;

    .line 294
    .line 295
    .line 296
    invoke-direct {v13, v8, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 297
    .line 298
    const/16 v7, 0x9

    .line 299
    .line 300
    aput-object v13, v1, v7

    .line 301
    .line 302
    const/16 v8, 0xa

    .line 303
    .line 304
    aput-object v6, v1, v8

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    const/16 v6, 0xb

    .line 311
    .line 312
    aput-object v2, v1, v6

    .line 313
    .line 314
    new-array v2, v0, [Lbgwh;

    .line 315
    .line 316
    .line 317
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 322
    move-result-object v13

    .line 323
    .line 324
    aput-object v13, v2, v4

    .line 325
    .line 326
    const/high16 v13, 0x3f800000    # 1.0f

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v13

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 334
    move-result-object v13

    .line 335
    .line 336
    aput-object v13, v2, v16

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v13

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 344
    move-result-object v13

    .line 345
    .line 346
    aput-object v13, v2, v18

    .line 347
    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v13

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 354
    move-result-object v21

    .line 355
    .line 356
    aput-object v21, v2, v11

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 360
    move-result-object v21

    .line 361
    .line 362
    aput-object v21, v2, v17

    .line 363
    .line 364
    new-array v6, v15, [Lbgwh;

    .line 365
    .line 366
    .line 367
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    aput-object v8, v6, v4

    .line 375
    .line 376
    sget-object v8, Lokh;->a:Lbhcs;

    .line 377
    .line 378
    .line 379
    const v8, 0x7f040a51

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    aput-object v8, v6, v16

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    aput-object v8, v6, v18

    .line 392
    .line 393
    .line 394
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    aput-object v8, v6, v11

    .line 402
    .line 403
    new-instance v8, Lvaq;

    .line 404
    .line 405
    .line 406
    invoke-direct {v8, v11}, Lvaq;-><init>(I)V

    .line 407
    .line 408
    move/from16 v22, v4

    .line 409
    .line 410
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 411
    .line 412
    new-instance v11, Lbgwz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v11, v4, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 416
    .line 417
    aput-object v11, v6, v17

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    aput-object v4, v6, v14

    .line 428
    .line 429
    new-instance v4, Lbgvz;

    .line 430
    .line 431
    const-class v8, Landroid/widget/TextView;

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 435
    .line 436
    aput-object v4, v2, v14

    .line 437
    .line 438
    new-instance v4, Lvaq;

    .line 439
    .line 440
    .line 441
    invoke-direct {v4, v14}, Lvaq;-><init>(I)V

    .line 442
    .line 443
    new-instance v6, Lvaq;

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v15}, Lvaq;-><init>(I)V

    .line 447
    .line 448
    new-instance v8, Lvaq;

    .line 449
    const/4 v11, 0x7

    .line 450
    .line 451
    .line 452
    invoke-direct {v8, v11}, Lvaq;-><init>(I)V

    .line 453
    .line 454
    new-instance v11, Lvaq;

    .line 455
    .line 456
    .line 457
    invoke-direct {v11, v0}, Lvaq;-><init>(I)V

    .line 458
    .line 459
    move/from16 v24, v14

    .line 460
    .line 461
    new-instance v14, Lvaq;

    .line 462
    .line 463
    .line 464
    invoke-direct {v14, v7}, Lvaq;-><init>(I)V

    .line 465
    .line 466
    sget-object v7, Lbgrc;->br:Lbgrc;

    .line 467
    .line 468
    move/from16 v25, v15

    .line 469
    .line 470
    new-instance v15, Lbgwz;

    .line 471
    .line 472
    .line 473
    invoke-direct {v15, v7, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v6, v8, v11, v15}, Lvar;->e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgwu;)Lbgwb;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    aput-object v4, v2, v25

    .line 480
    .line 481
    new-instance v4, Lvaq;

    .line 482
    .line 483
    const/16 v6, 0xa

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v6}, Lvaq;-><init>(I)V

    .line 487
    .line 488
    new-instance v6, Lvaq;

    .line 489
    .line 490
    .line 491
    invoke-direct {v6, v0}, Lvaq;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v13}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 495
    move-result-object v7

    .line 496
    .line 497
    new-instance v8, Lbgsd;

    .line 498
    const/4 v11, 0x0

    .line 499
    .line 500
    .line 501
    invoke-direct {v8, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Loww;->N()Lbhad;

    .line 505
    move-result-object v11

    .line 506
    .line 507
    new-instance v13, Lbgsd;

    .line 508
    .line 509
    .line 510
    invoke-direct {v13, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v13, v4, v6, v7}, Lvar;->e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgwu;)Lbgwb;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    const/16 v19, 0x7

    .line 517
    .line 518
    aput-object v4, v2, v19

    .line 519
    .line 520
    new-instance v4, Lbgvz;

    .line 521
    .line 522
    const-class v6, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    .line 525
    invoke-direct {v4, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 526
    .line 527
    const/16 v2, 0xc

    .line 528
    .line 529
    aput-object v4, v1, v2

    .line 530
    .line 531
    new-instance v4, Lvaq;

    .line 532
    .line 533
    const/16 v7, 0xb

    .line 534
    .line 535
    .line 536
    invoke-direct {v4, v7}, Lvaq;-><init>(I)V

    .line 537
    const/4 v8, 0x3

    .line 538
    .line 539
    new-array v11, v8, [Lbgwh;

    .line 540
    .line 541
    new-instance v8, Lvaq;

    .line 542
    .line 543
    .line 544
    invoke-direct {v8, v7}, Lvaq;-><init>(I)V

    .line 545
    .line 546
    new-instance v7, Lbgtq;

    .line 547
    .line 548
    .line 549
    invoke-direct {v7, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    aput-object v7, v11, v22

    .line 556
    .line 557
    new-instance v7, Lvaq;

    .line 558
    .line 559
    .line 560
    invoke-direct {v7, v2}, Lvaq;-><init>(I)V

    .line 561
    .line 562
    sget-object v8, Lbgrc;->J:Lbgrc;

    .line 563
    .line 564
    new-instance v13, Lbgwz;

    .line 565
    .line 566
    .line 567
    invoke-direct {v13, v8, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 568
    .line 569
    aput-object v13, v11, v16

    .line 570
    .line 571
    const/16 v7, 0x38

    .line 572
    .line 573
    .line 574
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 575
    move-result-object v7

    .line 576
    .line 577
    .line 578
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    aput-object v7, v11, v18

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v11}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    const/16 v7, 0xd

    .line 588
    .line 589
    aput-object v4, v1, v7

    .line 590
    .line 591
    new-instance v4, Lvaj;

    .line 592
    .line 593
    const/16 v7, 0x11

    .line 594
    .line 595
    .line 596
    invoke-direct {v4, v7}, Lvaj;-><init>(I)V

    .line 597
    .line 598
    new-instance v7, Lvag;

    .line 599
    .line 600
    move/from16 v11, v25

    .line 601
    .line 602
    .line 603
    invoke-direct {v7, v11}, Lvag;-><init>(I)V

    .line 604
    .line 605
    new-instance v11, Loeb;

    .line 606
    .line 607
    move/from16 v13, v18

    .line 608
    .line 609
    .line 610
    invoke-direct {v11, v7, v13}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    new-instance v7, Lvaj;

    .line 613
    .line 614
    const/16 v13, 0x12

    .line 615
    .line 616
    .line 617
    invoke-direct {v7, v13}, Lvaj;-><init>(I)V

    .line 618
    .line 619
    new-instance v13, Lvaj;

    .line 620
    .line 621
    const/16 v14, 0x13

    .line 622
    .line 623
    .line 624
    invoke-direct {v13, v14}, Lvaj;-><init>(I)V

    .line 625
    .line 626
    new-instance v14, Lvaq;

    .line 627
    .line 628
    move/from16 v15, v17

    .line 629
    .line 630
    .line 631
    invoke-direct {v14, v15}, Lvaq;-><init>(I)V

    .line 632
    .line 633
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 634
    .line 635
    move/from16 p0, v0

    .line 636
    .line 637
    new-instance v0, Lbgsd;

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v15}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    const/16 v15, 0x9

    .line 643
    .line 644
    new-array v15, v15, [Lbgwh;

    .line 645
    .line 646
    move/from16 v20, v2

    .line 647
    .line 648
    new-instance v2, Lbgtq;

    .line 649
    .line 650
    .line 651
    invoke-direct {v2, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    aput-object v2, v15, v22

    .line 658
    .line 659
    .line 660
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v2, v2, v2}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    aput-object v2, v15, v16

    .line 668
    .line 669
    const/16 v17, 0x4

    .line 670
    .line 671
    .line 672
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    const/16 v18, 0x2

    .line 680
    .line 681
    aput-object v2, v15, v18

    .line 682
    .line 683
    new-instance v2, Lbgwz;

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v8, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 687
    .line 688
    const/16 v23, 0x3

    .line 689
    .line 690
    aput-object v2, v15, v23

    .line 691
    .line 692
    new-instance v2, Lbgwz;

    .line 693
    .line 694
    .line 695
    invoke-direct {v2, v9, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 696
    .line 697
    aput-object v2, v15, v17

    .line 698
    .line 699
    new-instance v2, Lbgwz;

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, v3, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 703
    .line 704
    aput-object v2, v15, v24

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lokg;->f()Lbhan;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    const/16 v25, 0x6

    .line 715
    .line 716
    aput-object v2, v15, v25

    .line 717
    .line 718
    new-instance v2, Lbgwz;

    .line 719
    .line 720
    .line 721
    invoke-direct {v2, v10, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 722
    .line 723
    const/16 v19, 0x7

    .line 724
    .line 725
    aput-object v2, v15, v19

    .line 726
    .line 727
    .line 728
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    aput-object v2, v15, p0

    .line 732
    .line 733
    .line 734
    invoke-static {v4, v0, v15}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    const/16 v2, 0xe

    .line 738
    .line 739
    aput-object v0, v1, v2

    .line 740
    .line 741
    new-instance v0, Lbgvz;

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 745
    return-object v0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvar;->a:Lbrnt;

    .line 3
    return-object p0
.end method
