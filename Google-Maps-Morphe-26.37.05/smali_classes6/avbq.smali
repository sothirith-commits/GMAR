.class public final Lavbq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpam;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MapListToggleFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavbq;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lavbq;->a:Lbgtn;

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lavbq;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    new-array v4, v4, [Lbgwh;

    .line 32
    .line 33
    sget-object v6, Lavbq;->a:Lbgtn;

    .line 34
    .line 35
    new-instance v7, Lbgwx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 39
    .line 40
    aput-object v7, v4, v3

    .line 41
    .line 42
    new-instance v6, Lavbj;

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7}, Lavbj;-><init>(I)V

    .line 48
    .line 49
    sget-object v8, Lbgrc;->dR:Lbgrc;

    .line 50
    .line 51
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 52
    .line 53
    new-instance v10, Lbgwz;

    .line 54
    .line 55
    .line 56
    invoke-direct {v10, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 57
    .line 58
    aput-object v10, v4, v5

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x2

    .line 64
    .line 65
    aput-object v6, v4, v8

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    aput-object v2, v4, v0

    .line 72
    .line 73
    sget-object v0, Loeh;->a:Lbgtn;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 83
    move-result-object v2

    .line 84
    const/4 v6, 0x4

    .line 85
    .line 86
    aput-object v2, v4, v6

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 94
    move-result-object v2

    .line 95
    const/4 v6, 0x5

    .line 96
    .line 97
    aput-object v2, v4, v6

    .line 98
    .line 99
    iget-boolean p0, p0, Lavbq;->c:Z

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    new-array p0, v5, [Lbgtk;

    .line 104
    .line 105
    new-instance v2, Lbgtk;

    .line 106
    .line 107
    const/16 v6, 0x15

    .line 108
    const/4 v7, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v6, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 112
    .line 113
    aput-object v2, p0, v3

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_0
    const p0, 0x800005

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object p0

    .line 130
    :goto_0
    const/4 v2, 0x6

    .line 131
    .line 132
    aput-object p0, v4, v2

    .line 133
    .line 134
    new-instance p0, Lavbj;

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2}, Lavbj;-><init>(I)V

    .line 140
    .line 141
    sget-object v2, Lojv;->b:Lojv;

    .line 142
    .line 143
    sget-object v6, Loju;->a:Lbgug;

    .line 144
    .line 145
    new-instance v7, Lbgwz;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v2, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 149
    const/4 p0, 0x7

    .line 150
    .line 151
    aput-object v7, v4, p0

    .line 152
    .line 153
    new-instance p0, Lavbj;

    .line 154
    .line 155
    const/16 v2, 0x12

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v2}, Lavbj;-><init>(I)V

    .line 159
    .line 160
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 161
    .line 162
    new-instance v7, Lbgwz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v2, p0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 166
    .line 167
    const/16 p0, 0x8

    .line 168
    .line 169
    aput-object v7, v4, p0

    .line 170
    .line 171
    new-instance p0, Lavbj;

    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v2}, Lavbj;-><init>(I)V

    .line 177
    .line 178
    sget-object v2, Lbgrc;->dk:Lbgrc;

    .line 179
    .line 180
    new-instance v7, Lbgwz;

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v2, p0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 184
    .line 185
    const/16 p0, 0x9

    .line 186
    .line 187
    aput-object v7, v4, p0

    .line 188
    .line 189
    new-instance p0, Lavbj;

    .line 190
    .line 191
    const/16 v2, 0x14

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v2}, Lavbj;-><init>(I)V

    .line 195
    .line 196
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 197
    .line 198
    new-instance v7, Lbgwz;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v2, p0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 202
    .line 203
    const/16 p0, 0xa

    .line 204
    .line 205
    aput-object v7, v4, p0

    .line 206
    .line 207
    new-instance p0, Lavbp;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v5}, Lavbp;-><init>(I)V

    .line 211
    .line 212
    sget-object v2, Loxc;->be:Loxc;

    .line 213
    .line 214
    new-instance v5, Lbgwz;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v2, p0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 218
    .line 219
    const/16 p0, 0xb

    .line 220
    .line 221
    aput-object v5, v4, p0

    .line 222
    .line 223
    new-instance p0, Lasqp;

    .line 224
    .line 225
    const/16 v2, 0xf

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v2}, Lasqp;-><init>(I)V

    .line 229
    .line 230
    new-instance v2, Loeb;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, p0, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 236
    .line 237
    new-instance v5, Lbgwz;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, p0, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 241
    .line 242
    aput-object v5, v4, v0

    .line 243
    .line 244
    new-instance p0, Lavbp;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v3}, Lavbp;-><init>(I)V

    .line 248
    .line 249
    sget-object v0, Lojv;->g:Lojv;

    .line 250
    .line 251
    new-instance v2, Lbgwz;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v0, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    const/16 p0, 0xd

    .line 257
    .line 258
    aput-object v2, v4, p0

    .line 259
    .line 260
    new-instance p0, Lbgwa;

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0e00c4

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v0, v4}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 267
    .line 268
    aput-object p0, v1, v8

    .line 269
    .line 270
    new-instance p0, Lbgvz;

    .line 271
    .line 272
    const-class v0, Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 276
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavbq;->b:Lbrnt;

    .line 3
    return-object p0
.end method
