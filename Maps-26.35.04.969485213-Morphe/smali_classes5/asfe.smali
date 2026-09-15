.class public final Lasfe;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
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
    const-string v1, "MerchantTutorialPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasfe;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v7

    .line 39
    const/4 v5, 0x4

    .line 40
    .line 41
    new-array v8, v5, [Lbgtc;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    aput-object v9, v8, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    aput-object v9, v8, v6

    .line 54
    .line 55
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    aput-object v9, v8, v7

    .line 62
    .line 63
    new-instance v9, Lasel;

    .line 64
    .line 65
    const/16 v10, 0xe

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v10}, Lasel;-><init>(I)V

    .line 69
    .line 70
    sget-object v10, Lovs;->bj:Lovs;

    .line 71
    .line 72
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 73
    .line 74
    new-instance v12, Lbgtu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    const/4 v9, 0x3

    .line 79
    .line 80
    aput-object v12, v8, v9

    .line 81
    .line 82
    new-instance v10, Lbgsv;

    .line 83
    .line 84
    .line 85
    const v11, 0x7f0e0393

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v11, v8}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 89
    .line 90
    aput-object v10, v1, v9

    .line 91
    const/4 v8, 0x7

    .line 92
    .line 93
    new-array v8, v8, [Lbgtc;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    aput-object v10, v8, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    aput-object v10, v8, v6

    .line 106
    .line 107
    const/16 v10, 0x18

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    aput-object v10, v8, v7

    .line 118
    .line 119
    const/16 v10, 0x10

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    aput-object v11, v8, v9

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    aput-object v12, v8, v5

    .line 140
    .line 141
    sget-object v12, Loiy;->a:Lbgzo;

    .line 142
    .line 143
    .line 144
    const v12, 0x7f040a36

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 148
    move-result-object v12

    .line 149
    const/4 v13, 0x5

    .line 150
    .line 151
    aput-object v12, v8, v13

    .line 152
    .line 153
    new-instance v12, Lasel;

    .line 154
    .line 155
    const/16 v14, 0xf

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v14}, Lasel;-><init>(I)V

    .line 159
    .line 160
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 161
    .line 162
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 163
    .line 164
    move/from16 p0, v4

    .line 165
    .line 166
    new-instance v4, Lbgtu;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 170
    .line 171
    aput-object v4, v8, v0

    .line 172
    .line 173
    new-instance v4, Lbgsu;

    .line 174
    .line 175
    const-class v12, Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    aput-object v4, v1, v5

    .line 181
    .line 182
    new-array v0, v0, [Lbgtc;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    aput-object v2, v0, p0

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    aput-object v2, v0, v6

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    aput-object v2, v0, v7

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    aput-object v2, v0, v9

    .line 211
    .line 212
    .line 213
    const v2, 0x7f040a1d

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    aput-object v2, v0, v5

    .line 220
    .line 221
    new-instance v2, Lasel;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v10}, Lasel;-><init>(I)V

    .line 225
    .line 226
    new-instance v3, Lbgtu;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v14, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    aput-object v3, v0, v13

    .line 232
    .line 233
    new-instance v2, Lbgsu;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    aput-object v2, v1, v13

    .line 239
    .line 240
    new-instance v0, Lbgsu;

    .line 241
    .line 242
    const-class v2, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 246
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasfe;->a:Lbsex;

    .line 3
    return-object p0
.end method
