.class public final Lavbv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latuo;",
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
    const-string v1, "PlaceAnnotationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavbv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->bx(Ljava/lang/Boolean;)Lbgwu;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    new-instance v1, Lavbu;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lavbu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 52
    move-result-object v1

    .line 53
    const/4 v6, 0x4

    .line 54
    .line 55
    aput-object v1, v0, v6

    .line 56
    .line 57
    new-instance v1, Lavbu;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, Lavbu;-><init>(I)V

    .line 61
    .line 62
    sget-object v7, Loxc;->be:Loxc;

    .line 63
    .line 64
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 65
    .line 66
    new-instance v9, Lbgwz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v7, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    const/4 v1, 0x5

    .line 71
    .line 72
    aput-object v9, v0, v1

    .line 73
    const/4 v7, 0x7

    .line 74
    .line 75
    new-array v9, v7, [Lbgwh;

    .line 76
    .line 77
    new-instance v10, Lavbu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v4}, Lavbu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    aput-object v10, v9, v3

    .line 87
    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbekv;->bv(Lbhbh;)Lbgwu;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    aput-object v10, v9, v2

    .line 99
    .line 100
    new-instance v10, Lavbu;

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v5}, Lavbu;-><init>(I)V

    .line 104
    .line 105
    sget-object v11, Loxc;->bj:Loxc;

    .line 106
    .line 107
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 108
    .line 109
    new-instance v13, Lbgwz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    aput-object v13, v9, v4

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    aput-object p0, v9, v5

    .line 125
    .line 126
    new-instance p0, Lavbu;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v6}, Lavbu;-><init>(I)V

    .line 130
    .line 131
    sget-object v10, Lbgrc;->s:Lbgrc;

    .line 132
    .line 133
    new-instance v11, Lbgwz;

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v10, p0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 137
    .line 138
    aput-object v11, v9, v6

    .line 139
    .line 140
    new-instance p0, Lavbu;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v1}, Lavbu;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p0, p0, p0}, Lbekv;->dv(Lbgul;Lbgul;Lbgul;Lbgul;)Lbgwu;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    aput-object p0, v9, v1

    .line 150
    .line 151
    new-array p0, v4, [Lbgwh;

    .line 152
    .line 153
    const/16 v10, 0x10

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    aput-object v11, p0, v3

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    aput-object v10, p0, v2

    .line 174
    .line 175
    new-instance v10, Lbgwf;

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 179
    const/4 p0, 0x6

    .line 180
    .line 181
    aput-object v10, v9, p0

    .line 182
    .line 183
    new-instance v10, Lbgvz;

    .line 184
    .line 185
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 186
    .line 187
    .line 188
    invoke-direct {v10, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    aput-object v10, v0, p0

    .line 191
    .line 192
    new-array v9, v1, [Lbgwh;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    aput-object v10, v9, v3

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    aput-object v1, v9, v2

    .line 209
    .line 210
    new-instance v1, Lavbu;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, p0}, Lavbu;-><init>(I)V

    .line 214
    .line 215
    sget-object p0, Lbgrc;->br:Lbgrc;

    .line 216
    .line 217
    new-instance v2, Lbgwz;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, p0, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 221
    .line 222
    aput-object v2, v9, v4

    .line 223
    .line 224
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    aput-object p0, v9, v5

    .line 231
    .line 232
    new-instance p0, Lavbu;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v7}, Lavbu;-><init>(I)V

    .line 236
    .line 237
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 238
    .line 239
    new-instance v2, Lbgwz;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v1, p0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 243
    .line 244
    aput-object v2, v9, v6

    .line 245
    .line 246
    new-instance p0, Lbgvz;

    .line 247
    .line 248
    const-class v1, Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 252
    .line 253
    aput-object p0, v0, v7

    .line 254
    .line 255
    new-instance p0, Lbgvz;

    .line 256
    .line 257
    const-class v1, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 261
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavbv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
