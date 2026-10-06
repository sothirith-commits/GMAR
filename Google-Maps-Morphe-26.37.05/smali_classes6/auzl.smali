.class public final Lauzl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkl;",
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
    const-string v1, "OptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzl;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    aput-object v3, v1, v7

    .line 44
    const/4 v3, 0x5

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    aput-object v9, v1, v10

    .line 56
    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    aput-object v12, v1, v3

    .line 68
    .line 69
    const/16 v12, 0x30

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x6

    .line 79
    .line 80
    aput-object v12, v1, v13

    .line 81
    .line 82
    new-array v12, v13, [Lbgwh;

    .line 83
    .line 84
    new-instance v14, Lauzi;

    .line 85
    .line 86
    const/16 v15, 0xd

    .line 87
    .line 88
    .line 89
    invoke-direct {v14, v15}, Lauzi;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    aput-object v14, v12, v4

    .line 96
    .line 97
    const/16 v14, 0x24

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    aput-object v14, v12, v5

    .line 108
    .line 109
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    aput-object v14, v12, v6

    .line 116
    .line 117
    .line 118
    invoke-static {}, Loww;->P()Lbhad;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    aput-object v14, v12, v7

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    aput-object v14, v12, v10

    .line 136
    .line 137
    new-instance v14, Lauzi;

    .line 138
    .line 139
    const/16 v15, 0xe

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v15}, Lauzi;-><init>(I)V

    .line 143
    .line 144
    sget-object v15, Loxc;->bj:Loxc;

    .line 145
    .line 146
    move/from16 p0, v3

    .line 147
    .line 148
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 149
    .line 150
    move/from16 v16, v4

    .line 151
    .line 152
    new-instance v4, Lbgwz;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v15, v14, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    aput-object v4, v12, p0

    .line 158
    .line 159
    new-instance v3, Lbgvz;

    .line 160
    .line 161
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v4, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 165
    const/4 v4, 0x7

    .line 166
    .line 167
    aput-object v3, v1, v4

    .line 168
    .line 169
    new-array v0, v0, [Lbgwh;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    aput-object v3, v0, v16

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    aput-object v2, v0, v5

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    aput-object v2, v0, v6

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    aput-object v2, v0, v7

    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    aput-object v2, v0, v10

    .line 210
    .line 211
    sget-object v2, Lokh;->a:Lbhcs;

    .line 212
    .line 213
    .line 214
    const v2, 0x7f040a1b

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    aput-object v2, v0, p0

    .line 221
    .line 222
    .line 223
    invoke-static {}, Loww;->P()Lbhad;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    aput-object v2, v0, v13

    .line 231
    .line 232
    new-instance v2, Lauzi;

    .line 233
    .line 234
    const/16 v3, 0xf

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v3}, Lauzi;-><init>(I)V

    .line 238
    .line 239
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 240
    .line 241
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 242
    .line 243
    new-instance v6, Lbgwz;

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v3, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 247
    .line 248
    aput-object v6, v0, v4

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    aput-object v2, v0, v3

    .line 257
    .line 258
    new-instance v2, Lbgvz;

    .line 259
    .line 260
    const-class v4, Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 264
    .line 265
    aput-object v2, v1, v3

    .line 266
    .line 267
    new-instance v0, Lbgvz;

    .line 268
    .line 269
    const-class v2, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
