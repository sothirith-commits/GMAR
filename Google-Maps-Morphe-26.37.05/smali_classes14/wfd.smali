.class public Lwfd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwuq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwfd;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwfd;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lwfd;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iget-boolean p0, p0, Lwfd;->c:Z

    .line 16
    .line 17
    const v3, 0x800013

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x3

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-array p0, v0, [Lbgwh;

    .line 31
    .line 32
    const/16 v8, 0x14

    .line 33
    .line 34
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, p0, v2

    .line 43
    .line 44
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, p0, v4

    .line 49
    .line 50
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, p0, v6

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, p0, v7

    .line 66
    .line 67
    sget-object v8, Lwfd;->b:Lbgys;

    .line 68
    .line 69
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, p0, v5

    .line 74
    .line 75
    new-instance v8, Lbgwf;

    .line 76
    .line 77
    invoke-direct {v8, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lvlq;->U()Lbgwf;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_0
    aput-object v8, v1, v4

    .line 86
    .line 87
    new-instance p0, Lwfc;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lwfc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lbgrc;->J:Lbgrc;

    .line 93
    .line 94
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 95
    .line 96
    new-instance v10, Lbgwz;

    .line 97
    .line 98
    invoke-direct {v10, v8, p0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    .line 101
    aput-object v10, v1, v6

    .line 102
    .line 103
    const/4 p0, 0x6

    .line 104
    new-array v8, p0, [Lbgwh;

    .line 105
    .line 106
    sget-object v10, Lwfd;->a:Lbgys;

    .line 107
    .line 108
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v8, v2

    .line 113
    .line 114
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v8, v4

    .line 119
    .line 120
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v8, v6

    .line 129
    .line 130
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v8, v7

    .line 137
    .line 138
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aput-object v10, v8, v5

    .line 143
    .line 144
    new-instance v10, Lwfc;

    .line 145
    .line 146
    invoke-direct {v10, v6}, Lwfc;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Lbgrc;->db:Lbgrc;

    .line 150
    .line 151
    new-instance v12, Lbgwz;

    .line 152
    .line 153
    invoke-direct {v12, v11, v10, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 154
    .line 155
    .line 156
    aput-object v12, v8, v0

    .line 157
    .line 158
    new-instance v10, Lbgvz;

    .line 159
    .line 160
    const-class v11, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-direct {v10, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 163
    .line 164
    .line 165
    aput-object v10, v1, v7

    .line 166
    .line 167
    const/16 v8, 0x9

    .line 168
    .line 169
    new-array v8, v8, [Lbgwh;

    .line 170
    .line 171
    const/4 v10, -0x2

    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v8, v2

    .line 181
    .line 182
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v8, v4

    .line 187
    .line 188
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v8, v6

    .line 193
    .line 194
    sget-object v2, Lokh;->a:Lbhcs;

    .line 195
    .line 196
    const v2, 0x7f040a4f

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v8, v7

    .line 204
    .line 205
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v8, v5

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v8, v0

    .line 220
    .line 221
    invoke-static {}, Loww;->N()Lbhad;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v8, p0

    .line 230
    .line 231
    new-instance p0, Lwfc;

    .line 232
    .line 233
    invoke-direct {p0, v7}, Lwfc;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 237
    .line 238
    new-instance v2, Lbgwz;

    .line 239
    .line 240
    invoke-direct {v2, v0, p0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x7

    .line 244
    aput-object v2, v8, p0

    .line 245
    .line 246
    new-instance p0, Lwfc;

    .line 247
    .line 248
    invoke-direct {p0, v7}, Lwfc;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lbgtq;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    aput-object p0, v8, v0

    .line 263
    .line 264
    new-instance p0, Lbgvz;

    .line 265
    .line 266
    const-class v0, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-direct {p0, v0, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    .line 270
    .line 271
    aput-object p0, v1, v5

    .line 272
    .line 273
    new-instance p0, Lbgvz;

    .line 274
    .line 275
    const-class v0, Lpcx;

    .line 276
    .line 277
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    return-object p0
.end method
