.class public final Lbdhs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanfy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbhbh;


# direct methods
.method public constructor <init>(Lbhbh;)V
    .locals 3

    .line 1
    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbdhs;->a:Lbhbh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    iget-object p0, p0, Lbdhs;->a:Lbhbh;

    .line 5
    .line 6
    invoke-static {p0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    new-instance v3, Lbdhp;

    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    invoke-direct {v3, v5}, Lbdhp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Loeb;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v5, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 40
    .line 41
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 42
    .line 43
    new-instance v8, Lbgwz;

    .line 44
    .line 45
    invoke-direct {v8, v3, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v8, v0, v3

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v5}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    new-instance v5, Lbdhp;

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    invoke-direct {v5, v7}, Lbdhp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x4

    .line 71
    aput-object v5, v0, v7

    .line 72
    .line 73
    new-instance v5, Lbdhp;

    .line 74
    .line 75
    const/16 v8, 0xb

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lbdhp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lbgru;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iput-object v9, v8, Lbgru;->m:Ljava/lang/Float;

    .line 92
    .line 93
    iput-object v9, v8, Lbgru;->n:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v8}, Lbgru;->g()V

    .line 96
    .line 97
    .line 98
    const/16 v9, 0x1f4

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8, v9}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lrtb;

    .line 108
    .line 109
    const/16 v11, 0x12

    .line 110
    .line 111
    invoke-direct {v10, v11}, Lrtb;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v8, Lbgru;->o:Lbgrt;

    .line 115
    .line 116
    invoke-virtual {v8}, Lbgru;->a()Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v10, Lbgru;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iput-object v11, v10, Lbgru;->m:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object v11, v10, Lbgru;->n:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v10}, Lbgru;->g()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lrtb;

    .line 141
    .line 142
    const/16 v11, 0x13

    .line 143
    .line 144
    invoke-direct {v9, v11}, Lrtb;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v10, Lbgru;->p:Lbgrt;

    .line 148
    .line 149
    invoke-virtual {v10}, Lbgru;->a()Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Lbgwp;

    .line 154
    .line 155
    invoke-direct {v10, v5, v8, v9}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x5

    .line 159
    aput-object v10, v0, v5

    .line 160
    .line 161
    new-array v8, v6, [Lbgwh;

    .line 162
    .line 163
    new-instance v9, Lbdhp;

    .line 164
    .line 165
    const/16 v10, 0xc

    .line 166
    .line 167
    invoke-direct {v9, v10}, Lbdhp;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {p0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v9, v10, v11}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    aput-object v9, v8, v2

    .line 189
    .line 190
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v8, v4

    .line 195
    .line 196
    new-instance v9, Lbgvz;

    .line 197
    .line 198
    new-array v5, v5, [Lbgwh;

    .line 199
    .line 200
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v5, v2

    .line 205
    .line 206
    const/high16 v1, 0x40200000    # 2.5f

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {p0, v1}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    aput-object p0, v5, v4

    .line 221
    .line 222
    new-instance p0, Lbdhp;

    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    invoke-direct {p0, v1}, Lbdhp;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Loxc;->ak:Loxc;

    .line 230
    .line 231
    sget-object v2, Langr;->a:Lbgug;

    .line 232
    .line 233
    new-instance v4, Lbgwz;

    .line 234
    .line 235
    invoke-direct {v4, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 236
    .line 237
    .line 238
    aput-object v4, v5, v3

    .line 239
    .line 240
    new-instance p0, Lbdhp;

    .line 241
    .line 242
    const/16 v1, 0xe

    .line 243
    .line 244
    invoke-direct {p0, v1}, Lbdhp;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Loxc;->aj:Loxc;

    .line 248
    .line 249
    new-instance v4, Lbgwz;

    .line 250
    .line 251
    invoke-direct {v4, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 252
    .line 253
    .line 254
    aput-object v4, v5, v6

    .line 255
    .line 256
    new-instance p0, Lbdhp;

    .line 257
    .line 258
    const/16 v1, 0xf

    .line 259
    .line 260
    invoke-direct {p0, v1}, Lbdhp;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Loxc;->ah:Loxc;

    .line 264
    .line 265
    new-instance v4, Lbgwz;

    .line 266
    .line 267
    invoke-direct {v4, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 268
    .line 269
    .line 270
    aput-object v4, v5, v7

    .line 271
    .line 272
    const-class p0, Lbnbr;

    .line 273
    .line 274
    invoke-direct {v9, p0, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    .line 277
    aput-object v9, v8, v3

    .line 278
    .line 279
    new-instance p0, Lbgvz;

    .line 280
    .line 281
    const-class v1, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-direct {p0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x6

    .line 287
    aput-object p0, v0, v2

    .line 288
    .line 289
    new-instance p0, Lbgvz;

    .line 290
    .line 291
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 292
    .line 293
    .line 294
    return-object p0
.end method
