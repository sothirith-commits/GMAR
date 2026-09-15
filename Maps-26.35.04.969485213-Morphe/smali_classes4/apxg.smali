.class public final Lapxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcjwr;

.field public final c:Lbcgg;

.field public final d:Lpdt;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbgpz;

.field public final h:Lbcmh;

.field private final i:Ljava/lang/String;

.field private final j:Lbzmq;


# direct methods
.method public constructor <init>(Lbcmh;Landroid/content/res/Resources;Lbzmq;Lcqlh;Lagiy;Lcqlh;Lcjwr;Lbcgg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapxg;->h:Lbcmh;

    .line 6
    .line 7
    iput-object p3, p0, Lapxg;->j:Lbzmq;

    .line 8
    .line 9
    iput-object p4, p0, Lapxg;->a:Lcqlh;

    .line 10
    .line 11
    iput-object p7, p0, Lapxg;->b:Lcjwr;

    .line 12
    .line 13
    iput-object p8, p0, Lapxg;->c:Lbcgg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5}, Lagiy;->b()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p7, Lcjwr;->k:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p7, Lcjwr;->j:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lapxg;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 30
    move-result p4

    .line 31
    const/4 p5, 0x0

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    move-object p4, p5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance p4, Lpdt;

    .line 38
    .line 39
    const-string p8, "maps/savedplaces/"

    .line 40
    .line 41
    .line 42
    invoke-static {p8}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_e

    .line 46
    .line 47
    new-instance v0, Lbczk;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p8}, Lbczk;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object p8, Lbcec;->q:Lowi;

    .line 53
    .line 54
    sget-object v1, Lpdt;->a:Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p1, v0, p8, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 58
    .line 59
    :goto_1
    iput-object p4, p0, Lapxg;->d:Lpdt;

    .line 60
    .line 61
    iget-object p1, p7, Lcjwr;->e:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p4, p7, Lcjwr;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    iget-object p8, p7, Lcjwr;->g:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p8, p0, Lapxg;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    move-object p1, p5

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p6}, Lcqlh;->a()Ljava/lang/Object;

    .line 83
    move-result-object p6

    .line 84
    .line 85
    check-cast p6, Lajje;

    .line 86
    .line 87
    if-nez p4, :cond_3

    .line 88
    .line 89
    new-instance p4, Lbcct;

    .line 90
    .line 91
    .line 92
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Lbcct;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p5}, Lbcct;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lbcct;->a()Lbccb;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    new-instance p6, Lbccu;

    .line 106
    .line 107
    .line 108
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, p1}, Lbccu;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p4}, Lbccu;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6}, Lbccu;->a()Lbccc;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    :goto_2
    new-instance p4, Lahtd;

    .line 121
    .line 122
    .line 123
    invoke-direct {p4, p1}, Lahtd;-><init>(Lbcbj;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget-object p4, Lahtm;->b:Lahtm;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p4}, Lajje;->aU(Ljava/util/List;Lahtm;)Lbgpz;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    :goto_3
    iput-object p1, p0, Lapxg;->g:Lbgpz;

    .line 136
    .line 137
    iget p1, p7, Lcjwr;->b:I

    .line 138
    .line 139
    and-int/lit16 p4, p1, 0x1000

    .line 140
    .line 141
    if-eqz p4, :cond_5

    .line 142
    .line 143
    iget-object p1, p7, Lcjwr;->m:Lccdx;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lccdx;->a:Lccdx;

    .line 148
    .line 149
    :cond_4
    iget-object p5, p1, Lccdx;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_5
    and-int/lit16 p1, p1, 0x800

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Lbzmq;->a()Lj$/time/Instant;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object p3, p7, Lcjwr;->l:Lcjlk;

    .line 162
    .line 163
    if-nez p3, :cond_6

    .line 164
    .line 165
    sget-object p3, Lcjlk;->a:Lcjlk;

    .line 166
    .line 167
    :cond_6
    iget-wide p3, p3, Lcjlk;->c:J

    .line 168
    .line 169
    .line 170
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 179
    move-result p3

    .line 180
    .line 181
    if-eqz p3, :cond_7

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 186
    move-result-wide p3

    .line 187
    long-to-int p1, p3

    .line 188
    const/4 p3, 0x7

    .line 189
    const/4 p4, 0x0

    .line 190
    const/4 p6, 0x1

    .line 191
    .line 192
    if-ge p1, p3, :cond_9

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    .line 197
    const p1, 0x7f140ae0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object p5

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    new-array p5, p6, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p3, p5, p4

    .line 211
    .line 212
    .line 213
    const p3, 0x7f120065

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p5

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_9
    const/16 p3, 0x1e

    .line 221
    .line 222
    .line 223
    const p7, 0x7f120066

    .line 224
    const/4 p8, 0x3

    .line 225
    .line 226
    if-ge p1, p3, :cond_b

    .line 227
    int-to-double v0, p1

    .line 228
    .line 229
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 230
    div-double/2addr v0, v2

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 234
    move-result-wide v0

    .line 235
    long-to-int p1, v0

    .line 236
    .line 237
    if-le p1, p8, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    new-array p3, p6, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p1, p3, p4

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p7, p6, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object p5

    .line 250
    goto :goto_4

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object p3

    .line 255
    .line 256
    new-array p5, p6, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p3, p5, p4

    .line 259
    .line 260
    .line 261
    const p3, 0x7f120067

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object p5

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    int-to-double v0, p1

    .line 268
    .line 269
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 270
    div-double/2addr v0, v2

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 274
    move-result-wide v0

    .line 275
    long-to-int p1, v0

    .line 276
    .line 277
    if-le p1, p8, :cond_c

    .line 278
    goto :goto_4

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object p3

    .line 283
    .line 284
    new-array p5, p6, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p3, p5, p4

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p7, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object p5

    .line 291
    .line 292
    :cond_d
    :goto_4
    iput-object p5, p0, Lapxg;->f:Ljava/lang/String;

    .line 293
    return-void

    .line 294
    .line 295
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p1, "Failed requirement."

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
