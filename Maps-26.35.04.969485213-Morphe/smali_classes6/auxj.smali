.class public final Lauxj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhu;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "OptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauxj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    sget-object v3, Lbcec;->aa:Lowi;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

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
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x6

    .line 79
    .line 80
    aput-object v12, v1, v13

    .line 81
    .line 82
    new-array v12, v13, [Lbgtc;

    .line 83
    .line 84
    new-instance v14, Lauxi;

    .line 85
    .line 86
    .line 87
    invoke-direct {v14, v5}, Lauxi;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 91
    move-result-object v14

    .line 92
    .line 93
    aput-object v14, v12, v4

    .line 94
    .line 95
    const/16 v14, 0x24

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    aput-object v14, v12, v5

    .line 106
    .line 107
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    aput-object v14, v12, v6

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    aput-object v14, v12, v7

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    aput-object v14, v12, v10

    .line 134
    .line 135
    new-instance v14, Lauxi;

    .line 136
    .line 137
    .line 138
    invoke-direct {v14, v4}, Lauxi;-><init>(I)V

    .line 139
    .line 140
    sget-object v15, Lovs;->bj:Lovs;

    .line 141
    .line 142
    move/from16 p0, v3

    .line 143
    .line 144
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    new-instance v4, Lbgtu;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v15, v14, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    aput-object v4, v12, p0

    .line 154
    .line 155
    new-instance v3, Lbgsu;

    .line 156
    .line 157
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    const/4 v4, 0x7

    .line 162
    .line 163
    aput-object v3, v1, v4

    .line 164
    .line 165
    new-array v0, v0, [Lbgtc;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    aput-object v3, v0, v16

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    aput-object v2, v0, v5

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    aput-object v2, v0, v6

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    aput-object v2, v0, v7

    .line 194
    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    aput-object v2, v0, v10

    .line 206
    .line 207
    sget-object v2, Loiy;->a:Lbgzo;

    .line 208
    .line 209
    .line 210
    const v2, 0x7f040a1b

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    aput-object v2, v0, p0

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    aput-object v2, v0, v13

    .line 227
    .line 228
    new-instance v2, Lauxi;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v6}, Lauxi;-><init>(I)V

    .line 232
    .line 233
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 234
    .line 235
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 236
    .line 237
    new-instance v6, Lbgtu;

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 241
    .line 242
    aput-object v6, v0, v4

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    aput-object v2, v0, v3

    .line 251
    .line 252
    new-instance v2, Lbgsu;

    .line 253
    .line 254
    const-class v4, Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    .line 259
    aput-object v2, v1, v3

    .line 260
    .line 261
    new-instance v0, Lbgsu;

    .line 262
    .line 263
    const-class v2, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 267
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauxj;->a:Lbsex;

    .line 3
    return-object p0
.end method
