.class public final Lanev;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;

.field public static final c:Lbgtn;

.field private static final d:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavigationLauncherLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanev;->d:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lanev;->a:Lbgtn;

    .line 17
    .line 18
    new-instance v0, Lbgtn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lanev;->b:Lbgtn;

    .line 24
    .line 25
    new-instance v0, Lbgtn;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lanev;->c:Lbgtn;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Lbcgz;->q:Loxs;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v2, p0, v3

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aput-object v4, p0, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x3

    .line 43
    .line 44
    aput-object v2, p0, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x4

    .line 54
    .line 55
    aput-object v2, p0, v6

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    new-array v7, v2, [Lbgwh;

    .line 59
    .line 60
    .line 61
    const v8, 0x7f060d35

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbgza;->g(I)Lbhad;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    aput-object v8, v7, v1

    .line 76
    .line 77
    sget-object v8, Lanev;->a:Lbgtn;

    .line 78
    .line 79
    new-instance v9, Lbgwx;

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v8}, Lbgwx;-><init>(Lbgtn;)V

    .line 83
    .line 84
    aput-object v9, v7, v3

    .line 85
    .line 86
    const/16 v8, 0x40

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    aput-object v9, v7, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    aput-object v8, v7, v4

    .line 107
    const/4 v8, 0x6

    .line 108
    .line 109
    new-array v9, v8, [Lbgwh;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    aput-object v0, v9, v1

    .line 116
    .line 117
    sget-object v0, Lanev;->b:Lbgtn;

    .line 118
    .line 119
    new-instance v10, Lbgwx;

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 123
    .line 124
    aput-object v10, v9, v3

    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    aput-object v10, v9, v5

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    aput-object v0, v9, v4

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    aput-object v0, v9, v6

    .line 159
    .line 160
    .line 161
    const v0, 0x7f080817

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    aput-object v0, v9, v2

    .line 172
    .line 173
    new-instance v0, Lbgvz;

    .line 174
    .line 175
    const-class v10, Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 179
    .line 180
    aput-object v0, v7, v6

    .line 181
    .line 182
    new-instance v0, Lbgvz;

    .line 183
    .line 184
    const-class v9, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    .line 189
    aput-object v0, p0, v2

    .line 190
    .line 191
    new-array v0, v8, [Lbgwh;

    .line 192
    .line 193
    sget-object v7, Lanev;->c:Lbgtn;

    .line 194
    .line 195
    new-instance v9, Lbgwx;

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 199
    .line 200
    aput-object v9, v0, v1

    .line 201
    .line 202
    const/16 v1, 0x12

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    aput-object v1, v0, v3

    .line 213
    .line 214
    .line 215
    const v1, 0x7f140d03

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    aput-object v1, v0, v5

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    aput-object v1, v0, v4

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v3, 0x1f

    .line 240
    .line 241
    if-lt v1, v3, :cond_0

    .line 242
    .line 243
    sget-object v1, Lokh;->a:Lbhcs;

    .line 244
    .line 245
    .line 246
    const v1, 0x7f040a1b

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 250
    move-result-object v1

    .line 251
    goto :goto_0

    .line 252
    .line 253
    .line 254
    :cond_0
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    :goto_0
    aput-object v1, v0, v6

    .line 258
    .line 259
    sget-object v1, Lbcgz;->D:Loxs;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    new-instance v1, Lbgvz;

    .line 268
    .line 269
    const-class v2, Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    .line 274
    aput-object v1, p0, v8

    .line 275
    .line 276
    new-instance v0, Lbgvz;

    .line 277
    .line 278
    const-class v1, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 282
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanev;->d:Lbrnt;

    .line 3
    return-object p0
.end method
