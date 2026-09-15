.class public final Laxlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjo;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:I

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lnwc;

.field private final f:Lbcgg;

.field private final g:Lcqlh;

.field private final h:Laqge;

.field private final i:I

.field private final j:Lbgxj;

.field private final k:Lbgwz;

.field private l:Laqgd;

.field private m:Ljava/lang/String;

.field private final n:Lapvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axlc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxlc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnwi;Lnwc;Lapvy;Lcqlh;Lbeew;Laqge;Lbybr;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxlc;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Laxlc;->d:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p3, p0, Laxlc;->e:Lnwc;

    .line 14
    .line 15
    iput-object p4, p0, Laxlc;->n:Lapvy;

    .line 16
    .line 17
    iput-object p5, p0, Laxlc;->g:Lcqlh;

    .line 18
    .line 19
    iput-object p7, p0, Laxlc;->h:Laqge;

    .line 20
    .line 21
    iput p9, p0, Laxlc;->i:I

    .line 22
    .line 23
    sget-object p3, Lbcgg;->a:Lbxfh;

    .line 24
    .line 25
    new-instance p3, Lbcgd;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Lbcgd;-><init>()V

    .line 29
    .line 30
    iput-object p8, p3, Lbcgd;->d:Lbybr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p10}, Lbcgd;->g(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lbcgd;->a()Lbcgg;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    iput-object p3, p0, Laxlc;->f:Lbcgg;

    .line 40
    .line 41
    .line 42
    invoke-interface {p7}, Laqge;->e()Laqgd;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iput-object p3, p0, Laxlc;->l:Laqgd;

    .line 46
    .line 47
    .line 48
    invoke-interface {p7}, Laqge;->a()I

    .line 49
    move-result p3

    .line 50
    .line 51
    iput p3, p0, Laxlc;->b:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p7, p2}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    iput-object p3, p0, Laxlc;->m:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {p7}, Laqge;->e()Laqgd;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-interface {p7}, Laqge;->w()Ljava/lang/String;

    .line 65
    move-result-object p5

    .line 66
    .line 67
    const-string p8, "DummyStarsLocalListId"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p5

    .line 72
    .line 73
    if-eqz p5, :cond_0

    .line 74
    .line 75
    sget-object p3, Laqgd;->c:Laqgd;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p3}, Laqgd;->ordinal()I

    .line 79
    move-result p3

    .line 80
    const/4 p5, 0x7

    .line 81
    const/4 p9, 0x3

    .line 82
    const/4 p10, 0x2

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    if-eq p3, v0, :cond_6

    .line 88
    .line 89
    if-eq p3, p10, :cond_5

    .line 90
    .line 91
    if-eq p3, p9, :cond_4

    .line 92
    const/4 v1, 0x4

    .line 93
    .line 94
    if-eq p3, v1, :cond_3

    .line 95
    .line 96
    if-eq p3, p5, :cond_1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {p7}, Laqge;->t()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result p3

    .line 106
    .line 107
    if-nez p3, :cond_2

    .line 108
    .line 109
    const/16 p3, 0x20

    .line 110
    .line 111
    .line 112
    invoke-static {p7, p6, p3, p2}, Latxr;->dc(Laqge;Lbeew;ILandroid/content/Context;)Lbgxj;

    .line 113
    move-result-object p3

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    :goto_0
    sget-object p3, Lcnsn;->bP:Lcnsn;

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Laxgx;->c(Lcnsn;)Lbgwz;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    const p6, 0x7f080de9

    .line 124
    .line 125
    .line 126
    invoke-static {p6, p3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 127
    move-result-object p3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    sget-object p3, Lcnsn;->bP:Lcnsn;

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Laxgx;->c(Lcnsn;)Lbgwz;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    const p6, 0x7f080820

    .line 138
    .line 139
    .line 140
    invoke-static {p6, p3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 141
    move-result-object p3

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    sget-object p3, Lcnsn;->bS:Lcnsn;

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Laxgx;->c(Lcnsn;)Lbgwz;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    const p6, 0x7f080878

    .line 152
    .line 153
    .line 154
    invoke-static {p6, p3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 155
    move-result-object p3

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_5
    sget-object p3, Lcnsn;->h:Lcnsn;

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Laxgx;->c(Lcnsn;)Lbgwz;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    .line 165
    const p6, 0x7f08082a

    .line 166
    .line 167
    .line 168
    invoke-static {p6, p3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 169
    move-result-object p3

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_6
    sget-object p3, Lcnsn;->bN:Lcnsn;

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Laxgx;->c(Lcnsn;)Lbgwz;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    .line 179
    const p6, 0x7f080897

    .line 180
    .line 181
    .line 182
    invoke-static {p6, p3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 183
    move-result-object p3

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_7
    sget-object p3, Lcnsn;->bL:Lcnsn;

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Laxgx;->c(Lcnsn;)Lbgwz;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    .line 193
    const p6, 0x7f0807c9

    .line 194
    .line 195
    .line 196
    invoke-static {p6, p3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    :goto_1
    iput-object p3, p0, Laxlc;->j:Lbgxj;

    .line 200
    .line 201
    .line 202
    invoke-interface {p7}, Laqge;->e()Laqgd;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    .line 206
    invoke-interface {p7}, Laqge;->w()Ljava/lang/String;

    .line 207
    move-result-object p6

    .line 208
    .line 209
    .line 210
    invoke-virtual {p6, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p6

    .line 212
    .line 213
    if-eqz p6, :cond_8

    .line 214
    .line 215
    sget-object p3, Laqgd;->c:Laqgd;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {p3}, Laqgd;->ordinal()I

    .line 219
    move-result p3

    .line 220
    .line 221
    if-eqz p3, :cond_e

    .line 222
    .line 223
    if-eq p3, v0, :cond_d

    .line 224
    .line 225
    if-eq p3, p10, :cond_c

    .line 226
    .line 227
    if-eq p3, p9, :cond_b

    .line 228
    .line 229
    if-eq p3, p5, :cond_9

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-interface {p7}, Laqge;->t()Ljava/lang/String;

    .line 234
    move-result-object p3

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 238
    move-result p3

    .line 239
    .line 240
    if-nez p3, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lovm;->t()Lowi;

    .line 244
    move-result-object p3

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_a
    :goto_2
    sget-object p3, Lcnsn;->bP:Lcnsn;

    .line 248
    .line 249
    .line 250
    invoke-static {p3}, Laxgx;->a(Lcnsn;)Lbgwz;

    .line 251
    move-result-object p3

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_b
    sget-object p3, Lcnsn;->bS:Lcnsn;

    .line 255
    .line 256
    .line 257
    invoke-static {p3}, Laxgx;->a(Lcnsn;)Lbgwz;

    .line 258
    move-result-object p3

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_c
    sget-object p3, Lcnsn;->h:Lcnsn;

    .line 262
    .line 263
    .line 264
    invoke-static {p3}, Laxgx;->a(Lcnsn;)Lbgwz;

    .line 265
    move-result-object p3

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_d
    sget-object p3, Lcnsn;->bN:Lcnsn;

    .line 269
    .line 270
    .line 271
    invoke-static {p3}, Laxgx;->a(Lcnsn;)Lbgwz;

    .line 272
    move-result-object p3

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_e
    sget-object p3, Lcnsn;->bL:Lcnsn;

    .line 276
    .line 277
    .line 278
    invoke-static {p3}, Laxgx;->a(Lcnsn;)Lbgwz;

    .line 279
    move-result-object p3

    .line 280
    .line 281
    :goto_3
    iput-object p3, p0, Laxlc;->k:Lbgwz;

    .line 282
    .line 283
    .line 284
    invoke-interface {p7}, Laqge;->w()Ljava/lang/String;

    .line 285
    move-result-object p3

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p3

    .line 290
    .line 291
    if-eqz p3, :cond_f

    .line 292
    .line 293
    sget-object p3, Laqgd;->c:Laqgd;

    .line 294
    .line 295
    iput-object p3, p0, Laxlc;->l:Laqgd;

    .line 296
    .line 297
    .line 298
    const p3, 0x7f141e64

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    iput-object p2, p0, Laxlc;->m:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p4}, Lapvy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    new-instance p3, Lavbd;

    .line 311
    .line 312
    const/16 p4, 0x11

    .line 313
    .line 314
    .line 315
    invoke-direct {p3, p0, p4}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p3, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 319
    :cond_f
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lpdt;

    .line 3
    .line 4
    sget-object v1, Lbczj;->a:Lbczj;

    .line 5
    .line 6
    iget-object p0, p0, Laxlc;->j:Lbgxj;

    .line 7
    .line 8
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, p0, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 13
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlc;->f:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Laxlc;->e:Lnwc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lnwc;->bv()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Laxlc;->l:Laqgd;

    .line 12
    .line 13
    sget-object v0, Laqgd;->c:Laqgd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v1, p0, Laxlc;->g:Lcqlh;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Laptj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Laptj;->l(Laqgd;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Laptj;

    .line 38
    .line 39
    iget-object p0, p0, Laxlc;->h:Laqge;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Laqge;->w()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Laptj;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 49
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlc;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzyk;->ap()Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Laxjn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final i()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlc;->k:Lbgwz;

    .line 3
    return-object p0
.end method

.method public final j()Lbgwz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlc;->j:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic l()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laxlc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    iget-object p0, p0, Laxlc;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f120086

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxlc;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxlc;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
