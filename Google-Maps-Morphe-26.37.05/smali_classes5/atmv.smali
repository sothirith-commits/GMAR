.class public final Latmv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazxe;",
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
    const-string v1, "StyledPlaceAnnotationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latmv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Latlh;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Latlh;-><init>(I)V

    .line 11
    .line 12
    new-instance v3, Lbgtq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    const/4 v1, -0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v4

    .line 42
    const/4 v1, 0x7

    .line 43
    .line 44
    new-array v6, v1, [Lbgwh;

    .line 45
    .line 46
    new-instance v7, Latmu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v5}, Latmu;-><init>(I)V

    .line 50
    .line 51
    new-instance v8, Lbgtq;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    aput-object v7, v6, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    aput-object v7, v6, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    aput-object v7, v6, v4

    .line 81
    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x3

    .line 92
    .line 93
    aput-object v8, v6, v9

    .line 94
    .line 95
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 99
    move-result-object v8

    .line 100
    const/4 v10, 0x4

    .line 101
    .line 102
    aput-object v8, v6, v10

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    aput-object v8, v6, p0

    .line 113
    .line 114
    new-instance v8, Latmu;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v5}, Latmu;-><init>(I)V

    .line 118
    .line 119
    sget-object v11, Loxc;->bk:Loxc;

    .line 120
    .line 121
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 122
    .line 123
    new-instance v13, Lbgwz;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v11, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    const/4 v8, 0x6

    .line 128
    .line 129
    aput-object v13, v6, v8

    .line 130
    .line 131
    new-instance v11, Lbgvz;

    .line 132
    .line 133
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 137
    .line 138
    aput-object v11, v0, v9

    .line 139
    .line 140
    const/16 v6, 0x9

    .line 141
    .line 142
    new-array v6, v6, [Lbgwh;

    .line 143
    .line 144
    new-instance v11, Latlh;

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v2}, Latlh;-><init>(I)V

    .line 148
    .line 149
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 150
    .line 151
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 152
    .line 153
    new-instance v13, Lbgwz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v2, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    aput-object v13, v6, v3

    .line 159
    .line 160
    new-instance v2, Latmu;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3}, Latmu;-><init>(I)V

    .line 164
    .line 165
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 166
    .line 167
    new-instance v11, Lbgwz;

    .line 168
    .line 169
    .line 170
    invoke-direct {v11, v3, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 171
    .line 172
    aput-object v11, v6, v5

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    aput-object v2, v6, v4

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lbgys;->j(I)Lbgys;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    aput-object v2, v6, v9

    .line 189
    .line 190
    sget-object v2, Lokh;->a:Lbhcs;

    .line 191
    .line 192
    .line 193
    const v2, 0x7f040a1d

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    aput-object v2, v6, v10

    .line 200
    .line 201
    new-instance v2, Latmu;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v4}, Latmu;-><init>(I)V

    .line 205
    .line 206
    sget-object v3, Lbgrc;->br:Lbgrc;

    .line 207
    .line 208
    new-instance v4, Lbgwz;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v3, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 212
    .line 213
    aput-object v4, v6, p0

    .line 214
    .line 215
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    aput-object v2, v6, v8

    .line 222
    .line 223
    .line 224
    invoke-static {}, Loww;->N()Lbhad;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    aput-object v2, v6, v1

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    aput-object p0, v6, v1

    .line 244
    .line 245
    new-instance p0, Lbgvz;

    .line 246
    .line 247
    const-class v1, Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 251
    .line 252
    aput-object p0, v0, v10

    .line 253
    .line 254
    new-instance p0, Lbgvz;

    .line 255
    .line 256
    const-class v1, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 260
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
