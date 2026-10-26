.class public final Lnwh;
.super Lnwf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final f:Labpw;


# instance fields
.field public final g:Z

.field private final h:Z

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laibs;->f:Laibs;

    .line 2
    .line 3
    sget-object v1, Laibs;->d:Laibs;

    .line 4
    .line 5
    sget-object v2, Laibs;->e:Laibs;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnwh;->f:Labpw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lund;Landroid/content/res/Resources;ZZLnvx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnwf;-><init>(Lund;Landroid/content/res/Resources;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p5, Lnvx;->f:I

    .line 5
    .line 6
    iput p1, p0, Lnwh;->i:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, p3

    .line 18
    :goto_0
    iput-boolean p1, p0, Lnwh;->h:Z

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget p1, p5, Lnvx;->c:F

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    cmpl-float p1, p1, p4

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    move p2, p3

    .line 30
    :cond_2
    iput-boolean p2, p0, Lnwh;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lnbx;)Lumv;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnwf;->g(Lnbx;)Lnwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lnwe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v0, Lncb;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Labih;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lumv;

    .line 35
    .line 36
    return-object p0
.end method

.method public final c()Luoc;
    .locals 2

    .line 1
    iget v0, p0, Lnwh;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Laifo;->eN:Laifo;

    .line 7
    .line 8
    invoke-static {p0}, Lvvo;->d(Laifo;)Lvvo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lnwh;->h:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laifo;->eM:Laifo;

    .line 18
    .line 19
    invoke-static {p0}, Lvvo;->d(Laifo;)Lvvo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Laifo;->eL:Laifo;

    .line 25
    .line 26
    invoke-static {p0}, Lvvo;->d(Laifo;)Lvvo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public final d(Lnbx;)Luoc;
    .locals 6

    .line 1
    iget v0, p0, Lnwh;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lnbx;->c:Laemx;

    .line 7
    .line 8
    sget-object v1, Laemx;->a:Laemx;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lmxn;->e(Lnbx;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, -0x394815

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, v0}, Lnwf;->a(Lnbx;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-static {p1}, Lske;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Laigi;->a:Laigi;

    .line 39
    .line 40
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lakbm;

    .line 45
    .line 46
    sget-object v1, Laieo;->a:Laieo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lakbm;

    .line 53
    .line 54
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 58
    .line 59
    check-cast v2, Laieo;

    .line 60
    .line 61
    iget v3, v2, Laieo;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v2, Laieo;->b:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput v3, v2, Laieo;->c:I

    .line 69
    .line 70
    sget-object v2, Laiff;->a:Laiff;

    .line 71
    .line 72
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Laiej;->a:Laiej;

    .line 77
    .line 78
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lakbm;

    .line 83
    .line 84
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lakbm;->b:Lakbq;

    .line 88
    .line 89
    check-cast v4, Laiej;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v5, v4, Laiej;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, v4, Laiej;->b:I

    .line 99
    .line 100
    iput-object v0, v4, Laiej;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lnwf;->c:Landroid/content/res/Resources;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lakbm;->b:Lakbq;

    .line 114
    .line 115
    check-cast v0, Laiej;

    .line 116
    .line 117
    iget v4, v0, Laiej;->b:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x10

    .line 120
    .line 121
    iput v4, v0, Laiej;->b:I

    .line 122
    .line 123
    iput p0, v0, Laiej;->g:F

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lakbk;->dY(Lakbm;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Laihr;->b:Laihr;

    .line 129
    .line 130
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 138
    .line 139
    check-cast v0, Laihr;

    .line 140
    .line 141
    iget v3, v0, Laihr;->c:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    iput v3, v0, Laihr;->c:I

    .line 146
    .line 147
    const v3, -0xabea32

    .line 148
    .line 149
    .line 150
    iput v3, v0, Laihr;->f:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 156
    .line 157
    check-cast v0, Laihr;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    iput v3, v0, Laihr;->p:I

    .line 161
    .line 162
    iget v3, v0, Laihr;->c:I

    .line 163
    .line 164
    const/high16 v4, 0x10000

    .line 165
    .line 166
    or-int/2addr v3, v4

    .line 167
    iput v3, v0, Laihr;->c:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 173
    .line 174
    check-cast v0, Laihr;

    .line 175
    .line 176
    iget v3, v0, Laihr;->c:I

    .line 177
    .line 178
    const v4, 0x8000

    .line 179
    .line 180
    .line 181
    or-int/2addr v3, v4

    .line 182
    iput v3, v0, Laihr;->c:I

    .line 183
    .line 184
    const/16 v3, 0x58

    .line 185
    .line 186
    iput v3, v0, Laihr;->o:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast v0, Laihr;

    .line 194
    .line 195
    iget v3, v0, Laihr;->c:I

    .line 196
    .line 197
    const/high16 v4, 0x40000

    .line 198
    .line 199
    or-int/2addr v3, v4

    .line 200
    iput v3, v0, Laihr;->c:I

    .line 201
    .line 202
    const/high16 v3, 0x40c00000    # 6.0f

    .line 203
    .line 204
    iput v3, v0, Laihr;->t:F

    .line 205
    .line 206
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast v0, Laihr;

    .line 212
    .line 213
    iget v4, v0, Laihr;->c:I

    .line 214
    .line 215
    const/high16 v5, 0x80000

    .line 216
    .line 217
    or-int/2addr v4, v5

    .line 218
    iput v4, v0, Laihr;->c:I

    .line 219
    .line 220
    iput v3, v0, Laihr;->u:F

    .line 221
    .line 222
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 226
    .line 227
    check-cast v0, Laiff;

    .line 228
    .line 229
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Laihr;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Laiff;->h:Laihr;

    .line 239
    .line 240
    iget p0, v0, Laiff;->b:I

    .line 241
    .line 242
    or-int/lit8 p0, p0, 0x40

    .line 243
    .line 244
    iput p0, v0, Laiff;->b:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object p0, v1, Lakbm;->b:Lakbq;

    .line 250
    .line 251
    check-cast p0, Laieo;

    .line 252
    .line 253
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laiff;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Laieo;->e:Laiff;

    .line 263
    .line 264
    iget v0, p0, Laieo;->b:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x4

    .line 267
    .line 268
    iput v0, p0, Laieo;->b:I

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lakbm;->J(Lakbm;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Laigi;

    .line 278
    .line 279
    new-instance p1, Lvvp;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lvvp;-><init>(Laigi;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :catchall_0
    move-exception p0

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_0
    iget-boolean v0, p0, Lnwh;->h:Z

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    :cond_1
    const/4 p1, 0x0

    .line 295
    goto :goto_0

    .line 296
    :cond_2
    invoke-super {p0, p1}, Lnwf;->g(Lnbx;)Lnwe;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lukr;->b:Lukr;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lnwe;->a(Lukr;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move-object p1, p0

    .line 307
    check-cast p1, Luoc;

    .line 308
    .line 309
    :goto_0
    return-object p1
.end method

.method public final e()Luoc;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnwh;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laifo;->eQ:Laifo;

    .line 6
    .line 7
    invoke-static {p0}, Lvvo;->d(Laifo;)Lvvo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laifo;->eP:Laifo;

    .line 13
    .line 14
    invoke-static {p0}, Lvvo;->d(Laifo;)Lvvo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method
